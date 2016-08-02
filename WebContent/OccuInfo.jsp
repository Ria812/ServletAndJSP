<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<h3>Occupation Details</h3>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<form action="ResidentInfo.jsp" method="post">

		Employee ID<input type="number" name="emplid" required /><br>
		<br> Employee name<input type="text" name="empname"
			pattern="[a-zA-Z\s]+" title="Must contain alphabets only" required /><br>
		<br> Designation<input type="text" name="designation"
			pattern="[a-zA-Z\s]+" title="Must contain alphabets only" required /><br>
		<br> Date of Joining <input type="date" name="doj" required /><br>
		<br> <input type="Submit" value="Next" />

	</form>
	<jsp:useBean id="ei" class="com.bitwise.UserDetails.EducationDetails"
		scope="session" />
	<jsp:setProperty name="ei" property="*" />
	<jsp:useBean id="oin" class="com.bitwise.UserDetails.OccupationDetails"
		scope="session" />
	<jsp:setProperty name="oin" property="*" />
</body>
</html>


