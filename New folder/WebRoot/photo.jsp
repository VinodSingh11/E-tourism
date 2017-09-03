<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 


      <%
            String photoid=request.getParameter("id");
          //  System.out.print(photoid);
            String photoid1=request.getParameter("id1");
            int pid=Integer.parseInt(photoid1);
            //System.out.print(photoid1);
            Connection connection = null;
            String connectionURL = "jdbc:mysql://localhost:3306/tripadv";           
            ResultSet rs = null;

           
            PreparedStatement psmnt = null;
           
		  InputStream sImage;

            try {

               
                Class.forName("com.mysql.jdbc.Driver").newInstance();

				
                connection = DriverManager.getConnection(connectionURL, "root", "rat");

				
                psmnt = connection.prepareStatement("SELECT * FROM tripimg where id=?");
               psmnt.setString(1,photoid);
                rs = psmnt.executeQuery();
                if(rs.next()) {
                      byte[] bytearray = new byte[1048576];
                      int size=0;
                      sImage = rs.getBinaryStream(pid);
                      //response.reset();
                      response.setContentType("image/jpeg");

                      while((size=sImage.read(bytearray))!= -1 ){

                            response.getOutputStream().write(bytearray,0,size);
				      }
			    }
		    }
            catch(Exception ex){
				out.println("error :"+ex);
            }
	
          
			
     %>
	