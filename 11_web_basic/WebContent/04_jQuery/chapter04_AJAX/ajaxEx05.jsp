<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ajax 예시</title>
<script src="04_jQuery/js/jquery-3.6.1.min.js"></script>
<script>

	$().ready(function(){
		
		$("#loginBtn").click(function(){
			
		});	
		
	});
	
</script>
</head>
<body>

	<div id="loginDisplay">
		<h3>비동기 로그인</h3>
		<p>id : <input type="text" name="id"></p>
		<p>pwd : <input type="password" name="passwd"></p>
		<input type="button" id="loginBtn" value="비동기 로그인">
	</div>
	 
</body>
</html>