<%@page import="java.util.Date"%>
<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="sun.security.util.PropertyExpander.ExpandException"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>
<%
//String tid="";
String pid=request.getParameter("pid");	
String email=session.getAttribute("email").toString();
String dest=request.getParameter("dest");
String deptdate=request.getParameter("deptdate");
String fdte=request.getParameter("fdte");
String nonight=request.getParameter("nonight");
String noadult=request.getParameter("noadult");
String nochild=request.getParameter("nochild");
String totravel=request.getParameter("totravel");
String loaccom5=request.getParameter("loaccom5");
String loaccom4=request.getParameter("loaccom4");
String loaccom3=request.getParameter("loaccom3");
String othersrv=request.getParameter("othersrv");
String deptcity=request.getParameter("deptcity");
String cartdt=request.getParameter("cartdt");
String ppbudgt=request.getParameter("ppbudgt");
String bgtflb=request.getParameter("bgtflb");
String sinplan=request.getParameter("sinplan");
String desc=request.getParameter("desc");
Date d=new Date();
String date1=d.toString();
int flag=0;
String qry6="insert into enquire(pid,email,dest,deptdate,fdte,nonight,noadult,nochild,totravel,5star,4star,3star,othersrv,deptcity,cardt,ppbudgt,bgtflb,sinplan,desc1,date) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
Connection con6=Dbinfo.con;

try{ 
PreparedStatement ps6=con6.prepareStatement(qry6);
ps6.setString(1,pid);

ps6.setString(2,email);
ps6.setString(3,dest);
ps6.setString(4,deptdate);
ps6.setString(5,fdte);
ps6.setString(6,nonight);
ps6.setString(7,noadult);
ps6.setString(8,nochild);
ps6.setString(9,totravel);
ps6.setString(10,loaccom5);
ps6.setString(11,loaccom4);
ps6.setString(12,loaccom3);

ps6.setString(13,othersrv);
ps6.setString(14,deptcity);
ps6.setString(15,cartdt);
ps6.setString(16,ppbudgt);
ps6.setString(17,bgtflb);
ps6.setString(18,sinplan);
ps6.setString(19,desc);
ps6.setString(20,date1);
flag=ps6.executeUpdate();


}
catch(Exception e)
{
e.printStackTrace();
}
if(flag==1)

{response.sendRedirect("MyTripUser.jsp");

}

 %>