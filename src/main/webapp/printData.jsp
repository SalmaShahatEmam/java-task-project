<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}

tr:nth-child(even) {
  background-color: rgba(150, 212, 212, 0.4);
}

th:nth-child(even),td:nth-child(even) {
  background-color: rgba(150, 212, 212, 0.4);
}
</style>
</head>
<body>
<h1>your data : </h1>
<table style="width:50%">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>full name</th>
                                            <th>password</th>
                                            <th>age</th>
                                            <th>address</th>
                                                                                       
                                   
                                        </tr>
                                    </thead>
                                    <tbody>
                                            <tr>
                                            <td>1</td>
                                                <td>${param.full_name}</td>
                                                <td>${param.password}</td>
                                                <td>${param.age}</td>
                                                <td>${param.address}</td>
                                            </tr>
                                    </tbody>
                                </table>
</body>
</html>