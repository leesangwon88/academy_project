<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="${headerPage}"></jsp:include>
	<div class="content">
        <!-- 상품 리스트 제목부분, 목록은 있을때만 노출됨 -->
        <div class="list_menu">
            <h3>팬츠 BEST</h3><!-- 페이지별로 맞춰서  -->
            <ul>
                <li><a href="">데님</a></li>
                <li><a href="">슬랙스</a></li>
                <li><a href="">면바지</a></li>
                <li><a href="">밴딩</a></li>
                <li><a href="">트레이닝팬츠</a></li>
                <li><a href="">반바지</a></li>
            </ul>
        </div>
        <!-- 상품 리스트 상단 노출되는 8개 부분 -->
        <div class="product_list">
            <ul class="clear">
                <li>
                    <a href="productDetail.go"><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="productDetail.go">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>   
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
            </ul>
        </div>
        <!-- 상품 리스트 하단 페이지개념으로 노출되는 리스트 18줄 -->
        <div class="product_list">
            <div class="product_range">
                <p>등록 제품 : <b>500</b>개</p><!-- 실제로 등록된개 몇개인지 체크 -->
                <ul><!-- 기능은 구현할지?말지? -->
                    <li><a href="">인기상품</a></li>
                    <li class="bar">|</li>
                    <li><a href="">낮은가격</a></li>
                    <li class="bar">|</li>
                    <li><a href="">높은가격</a></li>
                    <li class="bar">|</li>
                    <li><a href="">신상품</a></li>
                </ul>
            </div>
            <ul class="clear">
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>   
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
                <li>
                    <a href=""><img src="resources/img/main/del_list.gif"></a>
                    <div class="info_box">
                        <div class="info">
                            <p class="event">[1+1]</p>
                            <p class="title"><a href="">데일리 오버핏 후드티</a></p>
                            <p class="size">1~3(95~105)</p>
                        </div>
                        <p class="price_original"><span>84000원</span></p>
                        <p class="price"><span>78%</span><strong>18,700</strong>원</p>
                    </div>
                </li>
            </ul>
            <div class="page_list">
            	<a href=""><</a>
                <a href="" class="on">1</a>
                <a href="">2</a>
                <a href="">3</a>
                <a href="">4</a>
                <a href="">5</a>
                <a href="">6</a>
                <a href="">7</a>
                <a href="">8</a>
                <a href="">9</a>
                <a href="">10</a>
                <a href="">></a>
            </div>
        </div>
	</div>
<jsp:include page="${footer}"></jsp:include>