<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="false"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 입력화면</title>
</head>
<body>
	<form action="/member/insert.do" method="post">
		아이디<br>
		<input id="id" name="id" required><br>
		비밀번호<br>
		<input id="pw" name="pw" type="password" required><br>
		이름<br>
		<input id="name" name="name" required><br>
		이메일<br>
		<input id="mail" name="mail" required><br>
		휴대전화<br>
		<input id="phone" name="phone" required><br>
		주민등록번호<br>
		<input id="birth" name="birth" required><br>
		주소<br>
		<input id="addr" name="addr" required><br>
		성별<br>
		<select id="sex" name="sex" class="sel">
			<option value="M">남자</option>
			<option value="F">여자</option>
		</select>
		<br>
		나이 : <input id="age" name="age" required><br>
		GRADE : <input id="grade" name="grade"><br>
		
		
		<input type="submit" value="입력">
	
	</form>


</body>
</html>