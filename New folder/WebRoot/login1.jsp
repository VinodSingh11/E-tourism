<%@page import="java.util.Date"%>
<%@page import="java.util.StringTokenizer"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="p1.Dbinfo"%>

<%@page import="java.sql.Connection"%>
<% 

int flag=0;
String pid1=request.getParameter("pid");
String dest1=request.getParameter("dest");
String deptdate=request.getParameter("deptdate");
String fdte=request.getParameter("fdte");
String totravel1=request.getParameter("totravel");
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
String email1=request.getParameter("email1");
String pass=request.getParameter("pass");
String sss=request.getParameter("s1");
//System.out.print(nn);
System.out.print(nochild);
Date d=new Date();
String date1=d.toString();
System.out.print(dest1);
String s1="";
String s2="";
String s3="";
String s4="";




String qry="select * from login where email=?";
String qry7="insert into enquire(date,pid,dest,deptdate,fdte,nonight,noadult,nochild,totravel,5star,4star,3star,othersrv,deptcity,cardt,ppbudgt,bgtflb,sinplan,desc1,email) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";

int flag1=0;
Connection con5=Dbinfo.con;
try{
PreparedStatement ps=con5.prepareStatement(qry);
PreparedStatement ps6=con5.prepareStatement(qry7);

ps.setString(1,email1);
ps6.setString(1,date1);
ps6.setString(2,pid1);
//ps6.setString(3,email);
ps6.setString(3,dest1);
ps6.setString(4,deptdate);
ps6.setString(5,fdte);
ps6.setString(6,totravel);
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
ps6.setString(20,email1);

//flag=ps6.executeUpdate();



  ResultSet rs=ps.executeQuery();
  
  while(rs.next())
{ flag1=1;
	s1=rs.getString(1);
	s2=rs.getString(2);
		s3=rs.getString(3);
			s4=rs.getString(4);
		StringTokenizer st=new StringTokenizer(s4); 
			String username=st.nextToken(" ");
			session.setAttribute("username", username);
		session.setAttribute("email", s1);
}
 if(s1.equals(email1)&&s2.equals(pass)){
flag=ps6.executeUpdate();
			  
			  
				
			   }
			  
  
 }
catch(Exception e)
{
e.printStackTrace();

}
 if(s1.equals(email1)&&s2.equals(pass))

			   {
			   if(s3.equalsIgnoreCase("user"))
			   {  
				response.sendRedirect("MyTripUser.jsp");
			   }
				
			   }
			   else if(flag==0){ 	
						response.sendRedirect("Enquirecorrect.jsp");
					
             
			  
			  } 
 else { 	
						response.sendRedirect("Enquirecorrect.jsp");
					
             
			  
			  } 

%>

