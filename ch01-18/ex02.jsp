<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>기본문법예제</h2>
<%
	//scriptlet: 자바코드를 작성할 수 있는 영역(연산, 처리 기능 정의)
	String str = "scriptlet";
	String comment = "annotaion";
%>
선언문: <%= declration %><br> <!-- 표현식: 값을 출력(처리, 연산 코드 사용 불가)  -->
스크립틀릿: <%= str %><br>
<!-- <%= comment %> -->
<%-- <%= comment %> --%>
<%! //선언문(멤버필드, 멤버 메서드 정의)
	String declration = "선언문";
%>
</body>
</html>
