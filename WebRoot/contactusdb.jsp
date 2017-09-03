<%@page import="java.util.StringTokenizer"%>
<%@page import="java.util.SimpleTimeZone"%>
<%@page import="java.util.Date"%>
<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="sun.security.util.PropertyExpander.ExpandException"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>
<%

String name=request.getParameter("name");
String email=request.getParameter("email");
String subject=request.getParameter("subject");
String message=request.getParameter("message");
//message.replaceAll("\n","<br>");
//String req=request.getParameter("date");
//System.out.print(req);
int flag=0;
String qry="insert into admininbox(email,name,subject,message,date) values(?,?,?,?,?)";
Connection con=Dbinfo.con;

try{ //SimpleDateFormat date1=new SimpleDateFormat("dd/mm/yyyy");

Date d=new Date();

String date1=d.toString();
//String ss="IS";
				//StringTokenizer st=new StringTokenizer(date1); 
			  //  String date2=st.nextToken(ss);


System.out.print(date1);
PreparedStatement ps=con.prepareStatement(qry);
ps.setString(1,email);
ps.setString(2,name);
ps.setString(3,subject);
ps.setString(4,message);
ps.setString(5,date1);
flag=ps.executeUpdate();


}
catch(Exception e)
{
e.printStackTrace();
}
if(flag==1)

{response.sendRedirect("contactus.jsp");



}

 %>