<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>타이틀</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script>
$(function(){

        
});
</script>
</head>
<body>
<div class="container">
	<h2>스프링 시큐리티 사용시 주의할 점</h2>

	<h3>&lt;form:form&gt; 적용 안 했을때</h3>
	<form method="post" name="loginFrm" action="">
		아이디 : <input type="text" name="id" />
		<br />
		패스워드 : <input type="text" name="pass" />
		<br />
		<button type="submit" class="btn btn-warning">
			로그인
		</button>
	</form>


	<!-- 정상적으로 인증절차 없이 폼값 전송됨. -->
	<h3>&lt;form:form&gt; 적용 했을때</h3>
	<form:form method="post" name="loginFrm" action="">
		아이디 : <input type="text" name="id" />
		<br />
		패스워드 : <input type="text" name="pass" />
		<br />
		<button type="submit" class="btn btn-warning">
			로그인
		</button>
	</form:form>

</div>
</body>
</html>