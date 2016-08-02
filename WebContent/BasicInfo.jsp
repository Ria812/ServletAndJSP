<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<h3>Basic Information</h3>
<body>
	<form action="EduInfo.jsp" method="post">

		Name:<input type="text" name="name" pattern="[A-Za-z]{3}"
			title="Three letter name" required /><br>
		<br> E-Mail Id:<input type="email" name="email"
			pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required /><br>
		<br> Birth Date: <input type="date" name="bdate" required><br>
		<br> Gender: <input type="radio" name="gender" value="male"
			checked> Male &nbsp <input type="radio" name="gender"
			value="female"> Female<br>
		<br> <input type="Submit" value="Next" />



	</form>
	<jsp:useBean id="bi" class="com.bitwise.UserDetails.BasicDetails"
		scope="session" />
	<jsp:setProperty name="bi" property="*" />
</body>
</html>
