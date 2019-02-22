<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="${headerPage}"></jsp:include>
	<div class="content">
		<div id="myinfo_rap" class="clear">
			<h2>MY INFO</h2>
			<jsp:include page="${myPageNav}"></jsp:include>
			<div class="myinfo_cnt">
				<div class="password_check">
                    <div class="guide">
                        <img src="resources/img/index/password_check.gif" title="비밀번호 재확인">
                        <p>저희 쇼핑몰에서는 회원님의 소중한 개인정보를 안전하게 보호하고<br>개인정보 도용으로 인한 피해를 예방하기 위하여 비밀번호를 확인합니다.<br>비밀번호는 타인에게 노출되지 않도록 주의해주세요.</p>
                    </div>
                    <div class="check">
                        <div class="id">
                            <span class="name">아이디</span>
                            <span class="cnt">사용자아이디</span>
                            <!-- 실사용자 아이디 -->
                        </div>
                        <div class="password">
                            <span class="name">비밀번호</span>
                            <span class="cnt"><input type="password" name="password_inp" placeholder="비밀번호입력"></span>
                        </div>
                    </div>
                    <div class="btn_area">
                        <a href="" class="send">확인</a>
                        <a href="main.go">취소</a>
                    </div>
                </div>
			</div>
		</div>
	</div>	
	<jsp:include page="${footer}"></jsp:include>