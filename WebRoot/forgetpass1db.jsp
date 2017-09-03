<%@page import="com.sun.corba.se.spi.orbutil.fsm.Guard.Result"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.Catch"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>
<%
int flag=0,flag1=0,flag2=0;
 String s11=request.getParameter("femail");

String s3=request.getParameter("fpass");

String s1="";
String s2="";

String s4=request.getParameter("ques");
String s5=request.getParameter("ans");
String sqlqry="select * from register where email=?";
String sqlqry1="update register set password=? where email=?";
String sqlqry2="update login set password=? where email=?";


System.out.println(s4);
Connection con1=Dbinfo.con;
try
{
PreparedStatement ps1=con1.prepareStatement(sqlqry);
PreparedStatement ps2=con1.prepareStatement(sqlqry1);
PreparedStatement ps3=con1.prepareStatement(sqlqry2);
ps1.setString(1, s11);
ps2.setString(1,s3);
ps2.setString(2,s11);
ps3.setString(1,s3);
ps3.setString(2,s11);
ResultSet rs=ps1.executeQuery();
while(rs.next())

{flag=1;
s1=rs.getString(8);
s2=rs.getString(9);
}
System.out.print(s1);

if(flag==1)
{		if(s1.equalsIgnoreCase(s4)&&s2.equalsIgnoreCase(s5))
		{
		flag1=ps2.executeUpdate();
		flag2=ps3.executeUpdate();
		response.sendRedirect("Signin.jsp");
		}	
		else
		{
				response.sendRedirect("Forgetpasscorrect.jsp");
		
		}
		}
		else{
		
						response.sendRedirect("Forgetpasscorrect.jsp");
		
		}
		}
catch(Exception e)
{e.printStackTrace();
}
%>
