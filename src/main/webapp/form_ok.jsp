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
    request.setCharacterEncoding("UTF-8");

    String fname = request.getParameter("firstname");
    String lname = request.getParameter("lastname");



    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if(isCheck != null && isCheck.equals("1")) isCheckMSG = "Check me out 체크됨! ";
%>
<h3>입력하신 데이터는 다음과 같습니다.</h3>
<div>
    FirstName : <%=fname%><br/>
    LastName : <%=lname%><br/>
    <%=isCheckMSG%> <br/>
</div>
</body>
</html>