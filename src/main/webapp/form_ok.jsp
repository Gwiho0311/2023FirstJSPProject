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

    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String age = request.getParameter("age");
    String nickname = request.getParameter("nickname");
    String email = request.getParameter("email");
    String address = request.getParameter("address");
    String number = request.getParameter("number");
    String university = request.getParameter("university");
    String major1 = request.getParameter("major1");
    String major2 = request.getParameter("major2");


    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if(isCheck.equals("1")) isCheckMSG = "Check me out 체크됨! ";
%>
<h3>입력하신 데이터는 다음과 같습니다.</h3>
<div>
    FirstName : <%=fname%><br/>
    LastName : <%=lname%><br/>
    Age : <%=age%><br/>
    Email : <%=email%><br/>
    Address : <%=address%><br/>
    PhoneNumber : <%=number%><br/>
    University : <%=university%><br/>
    LastName : <%=lname%><br/>
    Major1 : <%=major1%><br/>
    Major2 : <%=major2%><br/>
    <br/>

    <%=isCheckMSG%> <br/>
</div>
</body>
</html>