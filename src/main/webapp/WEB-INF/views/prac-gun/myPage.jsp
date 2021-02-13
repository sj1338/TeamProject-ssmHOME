<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<html>
<head>
<title>Home</title>
<meta charset="UTF-8">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="${root }/resources/assets/css/style.css">
<link rel="stylesheet" href="${root }/resources/assets/css/common.css">
<link rel="stylesheet" href="${root }/resources/assets/css/reset.css">
<!-- <style>
.info {
	margin-right: 300px;
	margin-left: 300px;
	padding: 100px;
	font-size: 30px;
}
</style> -->
<style>
.mypage-container {
	margin-top: 100px;
	margin-bottom: 100px;
	margin-left: auto;
	margin-right: auto;
}

.mypage-container .card {
	height: 600px;
	width: 70%;
	margin-bottom: 50px;

}

.mypage-container .card-title {
	text-align: center;
}

.mypage-container li {
	height: 50px;
	font-size: 24px;
}

.mypage-container ul {
	margin-left: 50px;
	margin-right: 50px;
}

.card-title {
	font-size: 50px;
	
}

</style>
</head>
<body>
	<u:navbar />

	<div class="mypage-container">
		<div class="grid-row">

			<div class="card">
				<div class="card-body">
					<h5 class="card-title">마이 페이지</h5>
					<!-- <p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p> -->
					<ul class="info">
						<li class="list-group-item">아이디 : ${authUser.id}</li>
						<li class="list-group-item">이름 : ${authUser.name}</li>
						<li class="list-group-item">비밀번호 : ${authUser.password}</li>
						<li class="list-group-item">가입 날짜 : ${authUser.regdate}</li>
					</ul>
					<div class=text-center>
						<a href="${root}/changePwd.do" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">비밀번호 변경</a>
						<a href="${root}/removeMember.do" class="btn btn-success btn-lg active" role="button" aria-pressed="true">회원 탈퇴</a>
					</div>
				</div>
			</div>
		</div>
	</div>


	<u:footer />
</body>
</html>