<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp ex</title>
</head>
<body>

<%
int total = 0;
for(int i = 1; i <= 10; i++){
	total += i;
}
System.out.println("ok");

%>

1 10 total: <%= total %>

</body>
</html>
