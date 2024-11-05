<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>option</title>
</head>
<body>

	<form action="<%= request.getContextPath() %>/forward/view.jsp">
	select page:
	<select name="code">
		<option value="A">Apage</option>
		<option value="B">Bpage</option>
		<option value="C">Cpage</option>
	</select>
	<input type="submit" value="move">
	</form>
</body>
</html>