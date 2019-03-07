<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>                                
    
    <jsp:include page="${headerPage}"></jsp:include>
    <div class="content">
		<div class="login_rap clear">
			<div class="login_area">
				<h3>로그인</h3>
				<div class="login_box">
					<form action="logInCheck" method="post" name="loginForm" onsubmit="return loginCheck();">
						<input type="text" class="user_int" name="member_id" placeholder="아이디 입력" autofocus>
						<input type="password" class="user_int" name="member_pw" placeholder="비밀번호 입력">
						<input type="checkbox" name="" id="id_save" checked><label for="id_save">아이디저장</label>
						<button class="btn_login">로그인</button>
					</form>
					<span class="warning_noti">${logResult}</span>
					<script src="resources/js/jquery.cookie.js"></script>
					<script src="resources/js/joinCheck.js"></script>
					<script src="resources/js/member.js"></script>
					<script>
						loginCookieCheck();
					</script>
				</div>
				<div class="login_another">
					<a href="newMember.go">회원가입</a><span>|</span><a href="">아이디/비밀번호 찾기</a>
				</div>
				<!-- 
				<div class="login_sns">
					<div>
						<a href="">휴대폰간편 로그인</a>
					</div>
					<div>
						<a href="">FACEBOOK 로그인</a>
					</div>
					<div>
						<a href="">NAVER 로그인</a>
					</div>
					<div>
						<a href="">KAKAO 로그인</a>
					</div>
				</div>
				-->
			</div>
			<div class="benefit_area">
				<h3>오직 회원만을 위한 특별한 혜택!</h3>
				<ul>
					<li><img src="resources/img/member/shop_tip_02.gif" alt=""></li>
					<li><img src="resources/img/member/shop_tip_01.gif" alt=""></li>
					<li><img src="resources/img/member/shop_tip_03.gif" alt=""></li>
					<li><img src="resources/img/member/shop_tip_04.gif" alt=""></li>
					<li><img src="resources/img/member/shop_tip_05.gif" alt=""></li>
					<li><img src="resources/img/member/shop_tip_06.gif" alt=""></li>
					<li><img src="resources/img/member/shop_tip_07.gif" alt=""></li>
					<li><img src="resources/img/member/shop_tip_08.gif" alt=""></li>
				</ul>
			</div>
		</div>
    </div>
    <jsp:include page="${footer}"></jsp:include>