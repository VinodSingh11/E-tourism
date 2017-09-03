<%@page import="java.util.StringTokenizer"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="p1.Dbinfo"%>

<%@page import="java.sql.Connection"%>
<% 
String email1=request.getParameter("email1");
String pass=request.getParameter("pass");
String s1="";
String s2="";
String s3="";
String s4="";




String qry="select * from login where email=?";
int flag=0;
Connection con5=Dbinfo.con;
try{
PreparedStatement ps=con5.prepareStatement(qry);
ps.setString(1,email1);
  ResultSet rs=ps.executeQuery();
  
  while(rs.next())
{ flag=1;
	s1=rs.getString(1);
	s2=rs.getString(2);
		s3=rs.getString(3);
			s4=rs.getString(4);
			StringTokenizer st=new StringTokenizer(s4); 
			String username=st.nextToken(" ");
			session.setAttribute("username", username);
			session.setAttribute("email", s1);
}

			 
			   


  
 }
catch(Exception e)
{
e.printStackTrace();

}
if(s1.equals(email1)&&s2.equals(pass))

			   {
			   if(s3.equalsIgnoreCase("user"))
			   {  
				response.sendRedirect("User.jsp");
			   }
				else if(s3.equalsIgnoreCase("admin"))
			   {
				response.sendRedirect("AdminCUinbox.jsp");
			   }
			   }
			   else if(flag==0){%>  	
						<%@include file="CorrectLogin.jsp" %>
					
             <%
			  
			  } 
 else {%>  	
						<%@include file="CorrectLogin.jsp" %>
					
             <%
			  
			  } 

%>