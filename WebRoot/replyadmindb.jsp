<%@page import="java.util.Date"%>

<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="sun.security.util.PropertyExpander.ExpandException"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>
<%

String email=request.getParameter("email");
String subject=request.getParameter("subject");
String message=request.getParameter("descrip");
//String name=session.getAttribute("username").toString();
int flag=0;
String qry="insert into userinbox(email,subject,message,date) values(?,?,?,?)";
Connection con=Dbinfo.con;
String date=new Date().toString();

try{ //SimpleDateFormat date1=new SimpleDateFormat("dd/mm/yyyy");

//Date dd=date1.parse(date1);
//Date dt=new Date(dd.getTime());
PreparedStatement ps=con.prepareStatement(qry);
ps.setString(1,email);

ps.setString(2,subject);
ps.setString(3,message);
ps.setString(4,date);
flag=ps.executeUpdate();


}
catch(Exception e)
{
e.printStackTrace();
}
if(flag==1)

{

response.sendRedirect("AdminCUinbox.jsp");
}

 %>