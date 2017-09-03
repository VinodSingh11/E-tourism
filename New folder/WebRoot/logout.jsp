<%@page import="org.apache.jasper.tagplugins.jstl.core.Remove"%>
<%
if(session!=null)
{
session.removeAttribute("username");
session.invalidate();%>
<jsp:forward page="index.jsp"/>
<%}
else
{
%>
<jsp:forward page="index.jsp"/>
<%}


 %>