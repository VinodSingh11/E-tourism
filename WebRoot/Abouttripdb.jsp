<%@page import="org.apache.jasper.tagplugins.jstl.core.Catch"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>

<%
String sqlqry="select * from abouttrip where id=?";
String about="";
String aboutid=request.getParameter("id11");
System.out.print(aboutid);
Connection con1=Dbinfo.con;
try{
PreparedStatement ps1=con1.prepareStatement(sqlqry);
ps1.setString(1,aboutid);
ResultSet rs1=ps1.executeQuery();

while(rs1.next())
{
 about=rs1.getString(2);

}

}
catch(Exception e)
{

e.printStackTrace();
}
%>
<html>
<!DOCTYPE html>
<html lang="en">
<body >
<p><%=about %></p>
</body>
</html>