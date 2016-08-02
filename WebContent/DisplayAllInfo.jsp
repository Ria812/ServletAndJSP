<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="LogoutServlet" method="post">
<jsp:useBean id="bi" class="com.bitwise.UserDetails.BasicDetails" scope="session"/>
 <jsp:setProperty name="bi" property="*"/>  
  <jsp:useBean id="ei" class="com.bitwise.UserDetails.EducationDetails" scope="session"/>
       <jsp:setProperty name="ei" property="*"/>
       <jsp:useBean id="oin" class="com.bitwise.UserDetails.OccupationDetails" scope="session"/>
         <jsp:setProperty name="oin" property="*"/>
	<jsp:useBean id="ri" class="com.bitwise.UserDetails.ResidentialDetails" scope="session"/>
    <jsp:setProperty name="ri" property="*"/>
  
 
   <br><br>
<b>Basic Details:</b><br>  
Name: <jsp:getProperty property="name" name="bi"/><br>  
Email: <jsp:getProperty property="email" name="bi"/><br>    
Birth date:<jsp:getProperty property="bdate" name="bi"/><br>  
Gender:<jsp:getProperty property="gender" name="bi"/><br>  

<br><br>

<b>Educational Details:</b><br>  
School Name: <jsp:getProperty property="sname" name="ei"/><br>  
Marks(10th): <jsp:getProperty property="marks10" name="ei"/><br>  
College Name: <jsp:getProperty property="cname" name="ei" /><br>  
Marks(12th):<jsp:getProperty property="marks12" name="ei"/><br>  
Stream:<jsp:getProperty property="stream" name="ei"/><br>  

<br><br>

<b>Occupation Details:</b><br>  
Employee ID: <jsp:getProperty property="emplid" name="oin"/><br>  
Employee Name: <jsp:getProperty property="empname" name="oin"/><br>  
Designation: <jsp:getProperty property="designation" name="oin" /><br>  
Date of Joining:<jsp:getProperty property="doj" name="oin"/><br>  
<br><br>


<b>Residential Details:</b><br>  
Address: <jsp:getProperty property="address" name="ri"/><br>  
City: <jsp:getProperty property="city" name="ri"/><br>  
State: <jsp:getProperty property="state" name="ri" /><br>  
Pincode:<jsp:getProperty property="pincode" name="ri"/><br> 

<br> <input type="Submit" value="Logout" />
</form>
</body>
</html>