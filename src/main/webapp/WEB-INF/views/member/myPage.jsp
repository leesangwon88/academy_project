<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<jsp:include page="${headerPage}"></jsp:include>
	<div class="content">
		<div id="myinfo_rap" class="clear">
			<h2>MY INFO</h2>
			<jsp:include page="${myPageNav}"></jsp:include>
			<div class="myinfo_cnt">
				정보 페이지 내용들 들어갈 자리
			</div>
		</div>
	</div>	
	<jsp:include page="${footer}"></jsp:include>