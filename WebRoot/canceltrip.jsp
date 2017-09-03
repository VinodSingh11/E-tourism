<%@page import="java.sql.Date"%>
<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="sun.security.util.PropertyExpander.ExpandException"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>
<%

String s1=request.getParameter("id");
int flag=0;
String qry="delete from enquire where tid=?";
Connection con1=Dbinfo.con;

try{ 
PreparedStatement ps=con1.prepareStatement(qry);
ps.setString(1, s1);


flag=ps.executeUpdate();


}
catch(Exception e)
{
e.printStackTrace();
}

response.sendRedirect("MyTripUser.jsp");


%>

