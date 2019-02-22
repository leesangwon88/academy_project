<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="${headerPage}"></jsp:include>
	<div class="content">
		<div id="myinfo_rap" class="clear">
			<h2>MY INFO</h2>
			<jsp:include page="${myPageNav}"></jsp:include>
			<div class="myinfo_cnt">
				<div class="join_rap">
                    <h2 class="title">개인정보 수정</h2>
                    <div class="join_area">
                        <form action="" method="post">
                            <table>
                                <tbody><tr>
                                    <td><input name="member_mail" type="text" placeholder="이메일" value="실제이메일"><a href="" class="check">중복확인</a></td>
                                </tr>
                                <tr>
                                    <td><input name="member_id" type="text" placeholder="아이디" value="실제아이디" readonly></td>
                                </tr>
                                <tr>
                                    <td><input name="member_pw" type="password" placeholder="비밀번호 (8~16자 이내 영대소문자, 숫자, 특수문자의 조합)"></td>
                                </tr>
                                <tr>
                                    <td><input type="password" placeholder="비밀번호 확인"></td>
                                </tr>
                                <tr>
                                    <td><input name="member_name" type="text" placeholder="이름" value="실제이름"></td>
                                </tr>
                                <tr>
                                    <td><input name="member_phone" type="text" placeholder="휴대폰번호" value="실제휴대폰번호"></td>
                                </tr>
                                <tr>
                                    <td class="date_box"><span class="date"><input name="year" type="text" value="1234" maxlength="4">년 <input name="month" type="text" value="01" maxlength="2">월 <input name="day" type="text" value="02"  maxlength="2">일</span><span class="gender"><input name="member_gender" value="m" type="radio" id="man" checked=""><label for="man">남</label><input type="radio" name="member_gender" value="w" id="girl"><label for="girl">여</label></span></td>
                                    <!-- 라디오버튼 해당성별에 맞게 disabled처리 필요 -->
                                </tr>
                                <tr>
                                    <td><input name="member_address" type="text" placeholder="배송받을 주소" value="실제 배송받을 주소"></td>
                                </tr>
                            </tbody></table>
                            <div class="join_btn">
                                <button>수정</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
		</div>
	</div>	
	<jsp:include page="${footer}"></jsp:include>