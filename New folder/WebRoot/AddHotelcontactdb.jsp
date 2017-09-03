<%@page import="java.sql.Date"%>
<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="sun.security.util.PropertyExpander.ExpandException"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>
<%

String name=request.getParameter("hnm");
String email=request.getParameter("email");
String contact=request.getParameter("hno");
String location=request.getParameter("loc");
String city=request.getParameter("city");

int flag=0;
String qry4="insert into hotelcontact values(?,?,?,?,?)";
Connection con5=Dbinfo.con;

try{ 
PreparedStatement ps4=con5.prepareStatement(qry4);
ps4.setString(1,name);
ps4.setString(2,email);
ps4.setString(3,contact);
ps4.setString(4,location);
ps4.setString(5,city);

flag=ps4.executeUpdate();


}
catch(Exception e)
{
e.printStackTrace();
}
response.sendRedirect("AdminContacts.jsp");

 %>