<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="m" tagdir="/WEB-INF/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
<link rel="stylesheet" href="${root }/resources/assets/css/reset.css">
<link rel="stylesheet" href="${root }/resources/assets/css/style.css">
<link rel="stylesheet" href="${root }/resources/assets/css/common.css">
<title>my fake trip</title>
</head>
<body>
<m:navbar/>
<form action="${root }/member/login" method="POST">
        <div class="loginform">
            <div class="loginform-text">
                <div class="loginform-input">
                    <div class="sinup-module">
                        <label for="Id" class="sinup-text">
                            <p>아이디 *</p>
                            <div>
                                <input type="text" class="TextField-module__input--kfks8 TextField-module__medium--2zybh" id="Id" name="inputId" placeholder="아이디를 입력해주세요." value="">
                            </div>
                        </label>
                    </div>
                    <div class="sinup-module">
                        <label for="Password" class="sinup-text">
                           <p>비밀번호 *</p>
                            <div>
                                <input type="password" class="TextField-module__input--kfks8 TextField-module__medium--2zybh" id="Password" name="inputPw" placeholder="비밀번호를 입력해주세요" value="">
                            </div>
                        </label>
                    </div>
                    <div class="sinup-module">
                        <div class="find">
                            <a href="#" class="findId">아이디 찾기</a> |
                            <a href="#" class="findPw">비밀번호 찾기</a>
                        </div>
                    </div>
                    <div class="sinup-btn"> 
                    
                        <button type="submit" class="Button-module__button--1H779 Button-module__primary--3KITS Button-module__large--xFJf5 Button-module__block--2gnY_ undefined">로그인</button>
                    </div>
                </div>
                <div class="sinup-link">
                    <span class="sinup-join">아직 회원이 아니신가요?</span>
                    <a href="#" class="sinup-join-link">회원가입</a>
                </div>
            </div>
    </div>
</form>
<m:footer/>
</body>
</html>