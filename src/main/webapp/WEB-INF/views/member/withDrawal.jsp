<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>                                
    <jsp:include page="${headerPage}"></jsp:include>
	<div class="content">
		<div id="myinfo_rap" class="clear">
			<h2>MY INFO</h2>
			<jsp:include page="${myPageNav}"></jsp:include>
			<div class="myinfo_cnt">
				<div class="password_check">
                    <div class="guide">
                        <img src="resources/img/index/password_check.gif" title="비밀번호 재확인">
                        <p>앞으로 더 나은 모습으로 고객님을 다시 만날 수 있도록 노력하겠습니다.<br>그동안 이용해주신 것을 진심으로 감사드립니다.</p>
                    </div>
                    <form action="memberDelete.go" method="post" id="passwordCheckForm">
                    <div class="check">
                    	<div class="id">
                            <span class="name">아이디</span>
                            <span class="cnt">${sessionScope.member.member_id}</span>
                            <input type="hidden" name="member_id" value="${sessionScope.member.member_id}">
                        </div>
                    	<div class="password">
                            <span class="name">비밀번호</span>
                            <span class="cnt"><input type="password" name="member_pw" placeholder="비밀번호입력" autofocus></span>
                        </div>
                        <c:if test="${!empty logResult}">
	                        <p class="caution_noti">${logResult}</p>
	                    </c:if>                    
	                </div>
                    </form>
                    <div class="btn_area">
                        <a href="#" onclick="memberDel(); return false;" class="send">확인</a>
                        <a href="main.go">취소</a>
                    </div>
                </div>
			</div>
		</div>
	</div>	
	<script type="text/javascript">
		function memberDel(){
			$("#passwordCheckForm").submit();
		}
	</script>
<jsp:include page="${footer}"></jsp:include>