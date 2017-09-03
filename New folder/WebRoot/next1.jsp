    <% 
	   String name=request.getParameter("uname");
	String email=request.getParameter("remail");
	String contact=request.getParameter("cont");
	String pass	=request.getParameter("pswd");
	String repass=request.getParameter("repswd");
	String sq=request.getParameter("dest");
	String sa=request.getParameter("ans");
    String str=request.getParameter("cname");
	String str1=session.getAttribute("captchacode").toString();
	System.out.println(str1);
	if(str.equals(str1))
	{
	%>
	 <jsp:include page="reg.jsp">
	 <jsp:param value="<%=name %>" name="name"/>
	 	 <jsp:param value="<%=email %>" name="email"/>
	 	 <jsp:param value="<%=contact %>" name="contact"/>
	 	 <jsp:param value="<%=pass %>" name="pass"/>
	 	 <jsp:param value="<%=repass %>" name="repass"/>
	 	 <jsp:param value="<%=sq %>" name="sq"/>
	 <jsp:param value="<%=sa %>" name="sa"/>
	 </jsp:include>
	<%}
	else
	{
	out.println("captcha not matched,Try Again!");
	%>
	<BR>
	<%@include file="NotReg.jsp"%>
	
	
	<%
	}
	


    
	%>