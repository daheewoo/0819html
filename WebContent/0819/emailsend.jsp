<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
 h1 {
  text-align: center;
  color: blue;
  }
 
 p , div {
  border: 1px solid black;
  padding : 10px;
  margin : 10px auto;
  width: 50%;
 }
</style>
</head>
<body>
 <h1>환영합니다</h1>
 <%
 
	request.setCharacterEncoding("UTF-8");
 
 
 String na = request.getParameter("name");
 String ad = request.getParameter("ad");
 String ct = request.getParameter("content");
 
 ct=  ct.replaceAll("\r\n", "<br>");
 %>
 
 <p>이름 : <%=na %><br></p>
 <p>이메일 주소 : <%=ad %></p>
 
 <div>
 내용 : <br>
 <hr>
 
 <%=ct %>

 </div>
</body>
</html>