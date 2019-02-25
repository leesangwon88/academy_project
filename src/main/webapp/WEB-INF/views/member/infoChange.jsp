<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <jsp:include page="${headerPage}"></jsp:include>
	<div class="content">
		<div id="myinfo_rap" class="clear">
			<h2>MY INFO</h2>
			<jsp:include page="${myPageNav}"></jsp:include>
			<div class="myinfo_cnt">
				<div class="join_rap">
                    <h2 class="title">개인정보 수정</h2>
                    <div class="join_area">
                        <form action="memberUpdate.go" method="post" name="form" onsubmit="return memberCheck();">
                            <table>
                                <tbody><tr>
                                    <td><input name="member_mail" type="text" placeholder="이메일" value="${sessionScope.member.member_mail}"><!-- <a href="" class="check">중복확인</a> --></td>
                                </tr>
                                <tr>
                                    <td><input name="member_id" type="text" placeholder="아이디" value="${sessionScope.member.member_id}" readonly></td>
                                </tr>
                                <tr>
                                    <td><input name="member_pw" type="password" placeholder="비밀번호 (8~16자 이내 영대소문자, 숫자, 특수문자의 조합)"></td>
                                </tr>
                                <tr>
                                    <td><input name="member_pw_re" type="password" placeholder="비밀번호 확인"></td>
                                </tr>
                                <tr>
                                    <td><input name="member_name" type="text" placeholder="이름" value="${sessionScope.member.member_name}"></td>
                                </tr>
                                <tr>
                                    <td><input name="member_phone" type="text" placeholder="휴대폰번호" value="${sessionScope.member.member_phone}"></td>
                                </tr>
                                <tr>
									<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>                                
									<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>          
									<fmt:parseDate value="${sessionScope.member.member_birth}" var="birth"  pattern="yyyy-MM-dd" />
			                    	<td class="date_box">
				                    	<span class="date">
				                    		<input name="year" type="text" value="<fmt:formatDate value="${birth}" type="both" pattern="yyyy"/>" maxlength="4">년 
				                    		<input name="month" type="text"  value="<fmt:formatDate value="${birth}" type="both" pattern="MM"/>" maxlength="2">월 
				                    		<input name="day" type="text" value="<fmt:formatDate value="${birth}" type="both" pattern="dd"/>"  maxlength="2">일
				                    	</span>
				                    	<span class="gender">
				                    		<c:choose>
				                    			<c:when test="${sessionScope.member.member_gender eq 'm'}">
							                    	<input name="member_gender" value="m" type="radio" id="man" checked><label for="man">남</label>
							                    	<input type="radio" name="member_gender" value="w" id="girl"><label for="girl">여</label>				                    			
				                    			</c:when>
				                    			<c:otherwise>
							                    	<input name="member_gender" value="m" type="radio" id="man"><label for="man">남</label>
							                    	<input type="radio" name="member_gender" value="w" id="girl" checked><label for="girl">여</label>				                    							                    			
				                    			</c:otherwise>
				                    		</c:choose>
					                    </span>
			                    	</td>
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
                        <script type="text/javascript" src="resources/js/joinCheck.js"></script>
           				<script type="text/javascript" src="resources/js/member.js"></script>
                    </div>
                </div>
            </div>
		</div>
	</div>	
	<jsp:include page="${footer}"></jsp:include>