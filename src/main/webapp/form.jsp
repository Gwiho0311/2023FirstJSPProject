<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<h2>HTML Forms</h2>

<form action="form_ok.jsp" method="post">
    <label for="fname">성:</label><br>
    <input type="text" id="fname" name="fname" value="조"><br>
    <label for="lname">이름:</label><br>
    <input type="text" id="lname" name="lname" value="귀호"><br><br>
    <input type="submit" value="제출">
</form>

<p>If you click the "제출" button, the form-data will be sent to a page called "form_ok.jsp".</p>



</body>
</html>
