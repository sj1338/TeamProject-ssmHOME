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
<div class="signup">
        <form action="/member/join" method="post">
            <input type="hidden" name="" value="">
            <div class="signup-info">
                <div class="sinup-module">
                    <label for="userName" class="sinup-text">
                        <p>이름 *</p>
                        <div>
                            <input type="text" class="TextField-module__input--kfks8 TextField-module__medium--2zybh" id="userName" name="name" placeholder="이름을 입력해주세요." value="">
                        </div>
                    </label>
                </div>
                <div class="sinup-module">
                    <label for="userNickname" class="sinup-text">
                        <p>닉네임 *</p>
                        <div>
                            <input type="text" class="TextField-module__input--kfks8 TextField-module__medium--2zybh" id="userNickname" name="nickname" placeholder="닉네임을 입력해주세요." value="">
                        </div>
                    </label>
                </div>
                <div class="sinup-module">
                    <label for="userId" class="sinup-text">
                        <p>아이디 *</p>
                        <div>
                            <input type="text" class="TextField-module__input--kfks8 TextField-module__medium--2zybh" id="userId" name="id" placeholder="아이디를 입력해주세요." value="">
                        </div>
                    </label>
                </div>
                <div class="sinup-module">
                    <label for="userPassword" class="sinup-text">
                        <p>비밀번호 *</p>
                        <div>
                            <input type="password" class="TextField-module__input--kfks8 TextField-module__medium--2zybh" id="userPassword" name="password" placeholder="영문, 숫자, 특수문자 2가지 조합 6~15자" value="">
                        </div>
                    </label>
                </div>
                <!--  
                <div class="sinup-module">
                    <label for="userPassword1" class="sinup-text">
                        <p>비밀번호 확인 *</p>
                        <div>
                            <input type="password" class="TextField-module__input--kfks8 TextField-module__medium--2zybh" id="userPassword1" name="password1" placeholder="비밀번호를 한번더 입력해주세요." value="">
                        </div>
                    </label>
                </div>
                -->
                <div class="sinup-module">
                    <label for="userEmail" class="sinup-text">
                        <p>이메일 *</p>
                        <div>
                            <input type="email" class="TextField-module__input--kfks8 TextField-module__medium--2zybh" id="userEmail" name="email" placeholder="q@example.com" value="">
                        </div>
                    </label>
                </div>
                <div class="sinup-module">
                    <label for="userPone" class="sinup-text">
                        <p>전화번호 *</p>
                        <div>
                            <input type="text" class="TextField-module__input--kfks8 TextField-module__medium--2zybh" id="userPone" name="phone" placeholder="010-1234-5678" value="">
                        </div>
                    </label>
                </div> 
                <button type="submit" class="Button-module__button--1H779 Button-module__primary--3KITS Button-module__large--xFJf5 Button-module__block--2gnY_ undefined">회원가입</button>
            </div>
        </form>
    </div>
    <m:footer/>
</body>
</html>