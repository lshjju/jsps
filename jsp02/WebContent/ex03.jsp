<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>jsp life cycle</title>
</head>
<body>

	<%!private int num1 = 0;

	public void jspInit() { //overriding
		System.out.println("jspInit() called");
	}

	public void jspDestroy() { //overriding
		System.out.println("jspDestroy() called");
	}%>
	<%
		int num2 = 0;
	num1++;
	num2++;
	System.out.println("num1:" + num1);
	System.out.println("num2:" + num2);
	%>
	<ul>
		<li>num1: <%=num1%></li>
		<li>num2: <%=num2%></li>
	</ul>

</body>
</html>