<%@page import="java.sql.Date"%>
<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="sun.security.util.PropertyExpander.ExpandException"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>
<%

String type=request.getParameter("type");
String name=request.getParameter("name");
String contact=request.getParameter("contact");
String city=request.getParameter("city");

int flag=0;
String qry6="insert into guidecontact values(?,?,?,?)";
Connection con6=Dbinfo.con;

try{ 
PreparedStatement ps6=con6.prepareStatement(qry6);
ps6.setString(1,name);
ps6.setString(2,contact);
ps6.setString(3,city);
ps6.setString(4,type);

flag=ps6.executeUpdate();


}
catch(Exception e)
{
e.printStackTrace();
}

response.sendRedirect("AdminContacts.jsp");



 %>