<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <jsp:useBean id="ei" class="com.bitwise.UserDetails.EducationDetails" scope="session"/>
<html>
<h3> Education Details</h3>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form  action="OccuInfo.jsp" method="post">

        School name<input type="text" name="sname"/><br><br>
        Marks (10th)<input type="number" name="marks10"/><br><br>
        College name<input type="text" name="cname"/><br><br>
        Marks (12th)<input type="number" name="marks12"/><br><br>
        Stream<input type="text" name="stream"/><br><br>
         <input type="Submit"  value="Next"/>    
        </form>
       
        <jsp:setProperty name="bi" property="*"/>
   
</body>
</html>