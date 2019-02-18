<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<html lang="ko">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>쇼핑몰</title>
    <link rel="stylesheet" type="text/css" href="resources/css/reset.css">
    <link rel="stylesheet" type="text/css" href="resources/css/index.css">
    <link rel="stylesheet" type="text/css" href="resources/css/member.css">
</head>

<body>
    <div id="header">
        <div class="head_menus clear">
            <div class="link_menu">
                <a href=""><img src="resources/img/index/star_icon.png" alt="즐겨찾기"></a>
                <a href=""><img src="resources/img/index/facebook_icon.png" alt="페이스북"></a>
                <a href=""><img src="resources/img/index/insta_icon.png" alt="인스타그램"></a>
                <a href=""><img src="resources/img/index/kakao_icon.png" alt="카카오플러스친구"></a>
            </div>
            <div class="sub_menu clear">
                <ul class="clear">
                    <c:if test="${sessionScope.member != null}">
                    <li>
                        ${sessionScope.member.member_name}님         
                    </li>
                    </c:if>  
                    <li>
                    <c:choose>
                    	<c:when test="${sessionScope.member != null}">
                    	   <a href="logout">로그아웃</a>
                        </c:when>
                    	<c:otherwise>
                    	   <a href="login.go">로그인</a>
                    	</c:otherwise>                    	
                    </c:choose>
                    </li>
                    <c:if test="${sessionScope.member == null}">
                    <li><a href="newMember.go">회원가입</a></li>
                    </c:if>                    
                    <li><a href="">마이페이지</a></li>
                    <li><a href="">커뮤니티</a></li>
                    <li><a href="">고객센터</a></li>
                    <li class="link_put"><a href=""><img src="resources/img/index/cart_icon.png" alt="장바구니"><span>0</span></a></li>
                    <li class="search_box">
                        <div class="search">
                            <input>
                            <a href=""><img src="resources/img/index/search.png"></a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="logo_site clear">
            <div class="box_logo">
                <a href=""><img src="resources/img/index/main_logo.gif" title="SUPERSTARI"></a>
            </div>
            <div class="search">
                <input>
                <a href=""><img src="resources/img/index/search.png"></a>
            </div>
        </div>
        <div id="nav">
        
            <ul class="clear">
                <li class="clear"><a href="">BEST50</a></li>
                <li><a href="">NEW30%</a></li>
                <li><a href="">코디세트</a></li>
                <li class="emp"><a href="">당일발송</a></li>
                <li><a href="">커플룩</a></li>
                <li><a href="">아우터</a></li>
                <li><a href="">티셔츠</a></li>
                <li><a href="">팬츠</a></li>
                <li><a href="">셔츠</a></li>
                <li><a href="">트레이닝</a></li>
                <li><a href="">신발</a></li>
                <li><a href="">가방</a></li>
                <li><a href="">악세사리</a></li>
                <li><a href="">빅사이즈</a></li>
                <li class="emp"><a href="">~90% SALE</a></li>
            </ul>
        </div>
    </div>