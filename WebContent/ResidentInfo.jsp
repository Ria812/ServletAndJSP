<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="ri" class="com.bitwise.UserDetails.ResidentialDetails" scope="session"/>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<h3> Residential Details</h3>
<body>
<jsp:useBean id="bi" class="com.bitwise.UserDetails.BasicDetails" scope="session"/>
   <jsp:setProperty name="bi" property="*"/>
<form  action="DisplayAllInfo.jsp" method="post">

		
        Address<input type="text" name="address"/><br><br>
        City<input type="text" name="city"/><br><br>
        State <input type="text" name="state"><br><br>
        Pincode<input type="number" name="pincode"/><br><br>
        
       	
        <input type="Submit"  value="View All Info"/>
             
        </form>
       
</body>
</html>
 
   <jsp:setProperty name="oin" property="*"/>