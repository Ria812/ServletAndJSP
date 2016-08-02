<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<h3>Residential Details</h3>
<body>


	<form action="DisplayAllInfo.jsp" method="post">


		Address<input type="text" name="address" pattern="[a-zA-Z\s]+"
			required /><br>
		<br> City<input type="text" name="city" pattern="[a-zA-Z\s]+"
			title="Must contain alphabets only" required /><br>
		<br> State <input type="text" name="state" pattern="[a-zA-Z\s]+"
			title="Must contain alphabets only" required><br>
		<br> Pincode<input type="number" name="pincode" pattern="[0-9]+"
			title="Must contain numbers only" required /><br>
		<br> <input type="Submit" value="View All Info" />

	</form>
	<jsp:useBean id="oin" class="com.bitwise.UserDetails.OccupationDetails"
		scope="session" />
	<jsp:setProperty name="oin" property="*" />
	<jsp:useBean id="ri" class="com.bitwise.UserDetails.ResidentialDetails"
		scope="session" />
	<jsp:setProperty name="ri" property="*" />
</body>
</html>

