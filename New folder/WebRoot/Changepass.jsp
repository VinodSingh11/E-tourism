<%@page import="org.apache.jasper.tagplugins.jstl.core.Catch"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>
<%
int flag=0,flag1=0;
String s1=session.getAttribute("email").toString();
String s2=request.getParameter("nps");
String sqlqry="Update register set password=? where email=?";
String sqlqry1="Update login set password=? where email=?";

Connection con1=Dbinfo.con;
try{
PreparedStatement ps1=con1.prepareStatement(sqlqry);
PreparedStatement ps2=con1.prepareStatement(sqlqry1);

ps1.setString(1,s2);
ps1.setString(2,s1);
ps2.setString(1,s2);
ps2.setString(2,s1);
flag=ps1.executeUpdate();
flag1=ps2.executeUpdate();
}
catch(Exception e)
{
e.printStackTrace();
}if(flag==1&&flag1==1){
response.sendRedirect("ProfileUser.jsp");
}else{
%><script>alert("fill correct detail!");
window.location="ProfileUser.jsp"
</script>
<%

}


%>
