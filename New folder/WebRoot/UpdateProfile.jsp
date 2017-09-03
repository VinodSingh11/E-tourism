<%@page import="org.apache.jasper.tagplugins.jstl.core.Catch"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>
<%
int flag=0;
String s1=session.getAttribute("email").toString();
String s2=request.getParameter("byr");
String s3=request.getParameter("rd");
String s4=request.getParameter("adds");
String sqlqry="Update register set birth=?,gender=?,addr=? where email=?";
Connection con1=Dbinfo.con;
try{
PreparedStatement ps1=con1.prepareStatement(sqlqry);
ps1.setString(1,s2);
ps1.setString(2,s3);
ps1.setString(3,s4);
ps1.setString(4,s1);
flag=ps1.executeUpdate();
}
catch(Exception e)
{
e.printStackTrace();
}
if(flag==1)
{
%>
<script>alert("Your Profile Updated");
window.location="ProfileUser.jsp";
</script>

<%
//response.sendRedirect("ProfileUser.jsp");
}else
{
%>
<script>alert("fill Correct details");</script>

<%
}
 %>
