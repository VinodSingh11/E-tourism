<%@page import="java.sql.*"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="p1.Dbinfo"%>

<%@page import="java.sql.Connection"%>
<% 
String name=request.getParameter("uname");
String email=request.getParameter("remail");
String contact=request.getParameter("cont");
String pass	=request.getParameter("pswd");
String repass=request.getParameter("repswd");
String sq=request.getParameter("dest");
String sa=request.getParameter("ans");

	ArrayList<String> eid= new ArrayList<String>();

int flag=0,flag1=0,flag2=0;
String qry="insert into register(email,name,mobile,password,sq,sa) values(?,?,?,?,?,?)" ;
String qry1="insert into login(email,password,usertype,username) values(?,?,?,?)" ;
String qry2="select email from register";

Connection con=Dbinfo.con;
try{
PreparedStatement ps=con.prepareStatement(qry);
PreparedStatement ps1=con.prepareStatement(qry1);
PreparedStatement ps2=con.prepareStatement(qry2);
ps.setString(1,email);
ps.setString(2,name);
ps.setString(3,contact);
ps.setString(4,pass);
ps.setString(5,sq);
ps.setString(6,sa);
 
ps1.setString(1,email); 
ps1.setString(2,pass);
ps1.setString(3,"USER");
ps1.setString(4,name);
 
  ResultSet rs=ps2.executeQuery();
  
  while(rs.next())
{ 
	eid.add(rs.getString(1));

}
 for(int i=0;i<=eid.size()-1;i++)
		   {
			   if(eid.get(i).equals(email))
			   {
				   flag2=1;
				   
			   }
				

		   }
		   
		    if(flag2==1)
			   {
				%>  	
						<%@include file="InvalidEmail.jsp" %>
					
             <%
			   }
			   else if(!pass.equals(repass)){
			   System.out.print(pass+":::"+repass+";;;"+email);
			   %>  			   
			   
						<%@include file="NotReg.jsp" %>
					
             <%
			   
			   }else{
			   
			 flag=ps.executeUpdate();
			   flag1=ps1.executeUpdate();
			   
			   
			   }


  
 }
catch(Exception e)
{
e.printStackTrace();
}
if(flag1==1&&flag==1){
 %>  	
						<%@include file="RegDone.jsp" %>
					
             <%
}


%>