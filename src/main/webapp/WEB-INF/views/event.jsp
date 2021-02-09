<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>

<html>
<head>
	<title>이벤트 페이지</title>
</head>
<script>
$(document).ready(function() {
	$("#upsideBtn1").click(function() {
		$.ajax({ 
			method: "POST", 
			url: "/coupon/new",
			data: '{"memberId":'${authUser.memberId}',"couponName":"전국 할인쿠폰 7000원"}',
			contentType: "application/json"  
		});
	});
	
	$("#upsideBtn2").click(function() {
		$.ajax({
			method: "POST",
			url: "/coupon/new",
			data: '{"memberId":'${authUser.memberId}',"couponName":"전국 할인쿠폰 14000원"}'
		});
	});
	 
	$("#downsideBtn1").click(function() {
		$.ajax({
			method: "POST",
			url: "/coupon/new",
			data: '{"memberId":'${authUser.memberId}',"couponName":"제주도 할인쿠폰 5000원"}'
		});
	});
	
	$("#downsideBtn2").click(function() {
		$.ajax({
			method: "POST",
			url: "/coupon/new",
			data: '{"memberId":'${authUser.memberId}',"couponName":"제주도 할인쿠폰 10000원"}'
		});
	});
});
</script>
<meta charset="UTF-8">
 <script src="https://kit.fontawesome.com/a076d05399.js"></script>
<link rel="stylesheet" href="${root }/resources/assets/css/reset.css">
<link rel="stylesheet" href="${root }/resources/assets/css/style.css">
<link rel="stylesheet" href="${root }/resources/assets/css/common.css">
<style>
	.event-container {
		position: relative;
		margin-top: 100px;
		margin-bottom: 100px;
		margin-left : auto;
		margin-right : auto;
		text-align : center;
}

.event-container img {
  width: 60%;
  height: auto;
}

.event-container #upsideBtn1 {
  position: absolute;
  top: 23%;
  left: 28%;
}

.event-container #upsideBtn2 {
  position: absolute;
  top: 23%;
  right: 28%;
}

.event-container #downsideBtn1 {
  position: absolute;
  top: 66%;
  left: 28%;
}

.event-container #downsideBtn2 {
  position: absolute;
  top: 66%;
  right: 28%;
}

/* .event-container .btn:hover {
  background-color: blue;
}
 */
</style>
<body>
<u:navbar/>

<div class="event-container">
  <img src="/resources/event/eventPic.png" id="eventPic" alt="Snow">
  
  <!-- <button class="btn">Button</button> -->
  <input type="image" id="upsideBtn1" src="/resources/event/upsideBtn1.png" />
  <input type="image" id="upsideBtn2" src="/resources/event/upsideBtn2.png" />
  <input type="image" id="downsideBtn1" src="/resources/event/downsideBtn1.png" />
  <input type="image" id="downsideBtn2" src="/resources/event/downsideBtn2.png" />
</div>


<u:footer/>
<script>
</script>
</body>
</html>