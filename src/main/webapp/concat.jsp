<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String name = "salma";
	String id = "26";
%>
<%!
String info(String name , String id) {
	return name +" "+id;
}
%>	
	
<%	
	out.println("<h1> your name and id is: "+ info(name,id) +"</h1>");
%>
</body>
</html>