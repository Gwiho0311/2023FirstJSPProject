<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>사용자 정보 입력</title>
</head>
<body>
<h2>Forms</h2>

<form action="form_ok.jsp" method="post">
    <input type="hidden" name="isCheck" value="1">
    <br>
    <label for="fname">성:</label><br>
    <input type="text" id="fname" name="fname" value="조"><br>
    <label for="lname">이름:</label><br>
    <input type="text" id="lname" name="lname" value="귀호"><br>
    <label for="age">나이:</label><br>
    <input type="text" id="age" name="age" value="20"><br>
    <label for="nickname">별명:</label><br>
    <input type="text" id="nickname" name="nickname" value="nickname"><br>
    <label for="email">이메일:</label><br>
    <input type="text" id="email" name="email" value="abc@handong.ac.kr"><br>
    <label for="address">주소:</label><br>
    <input type="text" id="address" name="address" value="Seoul"><br>
    <label for="number">전화번호:</label><br>
    <input type="text" id="number" name="number" value="010-1234-5678"><br>
    <label for="university">학교:</label><br>
    <input type="text" id="university" name="university" value="Handong Global University"><br>
    <label for="major1">전공1:</label><br>
    <input type="text" id="major1" name="major1" value="Computer Science"><br>
    <label for="major2">전공2:</label><br>
    <input type="text" id="major2" name="major2" value="Computer Science"><br>




    <br>
    <input type="submit" value="제출">
</form>

<p>If you click the "제출" button, the form-data will be sent to a page called "form_ok.jsp".</p>



</body>
</html>
