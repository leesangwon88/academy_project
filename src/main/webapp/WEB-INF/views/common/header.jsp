<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>                                
<html lang="ko">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>쇼핑몰</title>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <link rel="stylesheet" type="text/css" href="resources/css/reset.css">
    <link rel="stylesheet" type="text/css" href="resources/css/index.css">
    <link rel="stylesheet" type="text/css" href="resources/css/member.css">
    <link rel="stylesheet" type="text/css" href="resources/css/main.css">
	<link rel="stylesheet" type="text/css" href="resources/css/swiper.min.css">
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
                    	   <a href="logOut.go">로그아웃</a>
                        </c:when>
                    	<c:otherwise>
                    	   <a href="login.go">로그인</a>
                    	</c:otherwise>                    	
                    </c:choose>
                    </li>
                    <c:if test="${sessionScope.member == null}">
                    <li><a href="newMember.go">회원가입</a></li>
                    </c:if>                    
                    <li><a href="myPage.go">마이페이지</a></li>
                    <!-- 
                    <li><a href="">커뮤니티</a></li>
                    <li><a href="">고객센터</a></li>
                    -->
                    <li class="link_put"><a href=""><img src="resources/img/index/cart_icon.png" alt="장바구니"><span>0</span></a></li>
                    <!-- 
                    <li class="search_box">
                        <div class="search">
                            <input>
                            <a href=""><img src="resources/img/index/search.png"></a>
                        </div>
                    </li>
                     -->
                </ul>
            </div>
        </div>
        <div class="logo_site clear">
            <div class="box_logo">
                <a href="main.go"><img src="resources/img/index/main_logo.gif" title="SUPERSTARI"></a>
            </div>
            <div class="search">
                <input>
                <a href=""><img src="resources/img/index/search.png"></a>
            </div>
        </div>
        <div id="nav">
            <ul class="nav_list clear">
                <li class="clear"><a href="">BEST50</a></li>
                <li><a href="">NEW30%</a></li>
                <li><a href="">코디세트</a></li>
                <li class="emp"><a href="">당일발송</a></li>
                <li><a href="">커플룩</a></li>
                <li>
                    <a href="">아우터</a>
                     <div class="list_detail">
                        <ul>
                            <li><a href="">패딩</a></li>
                            <li><a href="">코트</a></li>
                            <li><a href="">점퍼/집업</a></li>
                            <li><a href="">가디건</a></li>
                            <li><a href="">자켓</a></li>
                            <li><a href="">라이더/무스탕</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="">티셔츠</a>
                     <div class="list_detail">
                        <ul>
                            <li><a href="">후드티</a></li>
                            <li><a href="">맨투맨</a></li>
                            <li><a href="">니트</a></li>
                            <li><a href="">폴라</a></li>
                            <li><a href="">긴팔티</a></li>
                            <li><a href="">나시</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="">팬츠</a>
                    <div class="list_detail">
                        <ul>
                            <li><a href="">데님</a></li>
                            <li><a href="">슬랙스</a></li>
                            <li><a href="">면바지</a></li>
                            <li><a href="">밴딩</a></li>
                            <li><a href="">트레이닝</a></li>
                            <li><a href="">반바지</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="">셔츠</a>
                    <div class="list_detail">
                        <ul>
                            <li><a href="">체크 / 패턴</a></li>
                            <li><a href="">베이직 / 데님</a></li>
                            <li><a href="">스트라이프</a></li>
                            <li><a href="">반팔 / 7부셔츠</a></li>
                        </ul>
                    </div>
                </li>
                <li><a href="">트레이닝</a></li>
                <li>
                    <a href="">신발</a>
                    <div class="list_detail">
                        <ul>
                            <li><a href="">키높이 신발</a></li>
                            <li><a href="">스니커즈/운동화</a></li>
                            <li><a href="">로퍼/구두</a></li>
                            <li><a href="">워커</a></li>
                            <li><a href="">수제화</a></li>
                            <li><a href="">깔창</a></li>
                            <li><a href="">샌들 / 쪼리</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="">가방</a>
                    <div class="list_detail">
                        <ul>
                            <li><a href="">백팩</a></li>
                            <li><a href="">크로스팩</a></li>
                            <li><a href="">토드 / 숄더</a></li>
                            <li><a href="">클러치 / 힙색</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="">악세사리</a>
                    <div class="list_detail">
                        <ul>
                            <li><a href="">라이프</a></li>
                            <li><a href="">머플러/장갑</a></li>
                            <li><a href="">모자</a></li>
                            <li><a href="">밸트</a></li>
                            <li><a href="">쥬얼리</a></li>
                            <li><a href="">양말</a></li>
                            <li><a href="">시계/타이</a></li>
                            <li><a href="">안경</a></li>
                            <li><a href="">선글라스</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="">빅사이즈</a>
                    <div class="list_detail">
                        <ul>
                            <li><a href="">아우터</a></li>
                            <li><a href="">티셔츠</a></li>
                            <li><a href="">셔츠</a></li>
                            <li><a href="">팬츠</a></li>
                        </ul>
                    </div>
                </li>
                <li class="emp"><a href="">~90% SALE</a></li>
            </ul>
        </div>
    </div>