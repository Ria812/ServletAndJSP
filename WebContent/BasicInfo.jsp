<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<h3> Basic Information</h3>
<body>
 <form  action="EduInfo.jsp" method="post">

        Name:<input type="text" name="username"/><br><br>
        E-Mail Id:<input type="email" name="emailid"/><br><br>
		Birth Date: <input type="date" name="bdate"><br><br>
		Gender: <input type="radio" name="gender" value="male" checked> Male &nbsp
  		<input type="radio" name="gender" value="female"> Female<br><br>
            <input type="Submit"  value="Next"/>
       
        
            
        </form>
       
</body>
</html>
 <jsp:useBean id="bi" class="com.bitwise.UserDetails.BasicDetails" scope="session"/>
   