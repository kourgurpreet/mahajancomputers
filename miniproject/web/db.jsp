<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>

<%
String a=request.getParameter("t1");
String b=request.getParameter("t2");
String c=request.getParameter("t3");
String d=request.getParameter("t4");
String e=request.getParameter("t5");
String f=request.getParameter("t6");
String g=request.getParameter("t7");

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql:///project","root","");
PreparedStatement smt = con.prepareStatement("insert into student values(?,?,?,?,?,?,?)"); // to prevent sql injections
smt.setString(1,a);
smt.setString(2,b);
smt.setString(3,c);
smt.setString(4,d);
smt.setString(5,e);
smt.setString(6,f);
smt.setString(7,g);

smt.executeUpdate();
}

catch(Exception exp)
{
out.println(exp);
}
%>
<html>
<style>
    body{
        background-color:cadetblue;
    }
</style>
<body>
<font color="black"; size="10px"; style=" top: 100px; position: absolute;left: 350px;" >     
SIGNUP IS SUCCESSFULL<br><br> DO YOU WANT TO LOG IN</font>
<form  action="index.html" >
    <input type="submit" style=" width:80px;height: 50px; top: 300px; position: absolute;left: 580px; font-size: 15px;" value ="SIGNIN">
</form>

</body>
</html>