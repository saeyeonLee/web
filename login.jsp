<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
</head>
<body>
<h2>로그인</h2>
<form action="Login.do" method="post">
	<!-- <table border="1"> -->
	<table>
		<tr>
			<td>아이디:</td>
			<td><input type="text" name="userId"></td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="userPwd"></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<input type="submit" value="로그인">
				<input type="reset" value="취소">	
				<input type="button" value="회원가입">
			</td>	
		</tr>
	</table>		
</form>
</body>
</html>
