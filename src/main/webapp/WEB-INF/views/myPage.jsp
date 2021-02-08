<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<style>
.info {
	margin-right: 300px;
	margin-left: 300px;
    padding: 100px;

	font-size:30px;
}
</style>
<html>
<head>
<title>Home</title>
</head>
<meta charset="UTF-8">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="${root }/resources/assets/css/reset.css">
<link rel="stylesheet" href="${root }/resources/assets/css/style.css">
<link rel="stylesheet" href="${root }/resources/assets/css/common.css">
<body>
	<u:navbar />

	<ul class=info>
		<li class="list-group-item">아이디 : ${authUser.id}</li>
		<li class="list-group-item">이름 : ${authUser.name}</li>
		<li class="list-group-item">비밀번호 : ${authUser.password}</li>
		<li class="list-group-item">가입 날짜 : ${authUser.regdate}</li>
	</ul>
	<div class=text-center>
		<a href="${root}/changePwd.do" class="btn btn-primary btn-lg active"
			role="button" aria-pressed="true">비밀번호 변경</a> <a
			href="${root}/removeMember.do" class="btn btn-success btn-lg active"
			role="button" aria-pressed="true">회원 탈퇴</a>
	</div>

	<u:footer />
	<script>
		
	</script>
</body>
</html>