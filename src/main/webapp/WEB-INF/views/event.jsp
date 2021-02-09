<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>

<html>
<head>
	<title>Home</title>
</head>
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