<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<jsp:include page="${headerPage}"></jsp:include>
	<div class="content">
		<div id="myinfo_rap" class="clear">
			<h2>MY INFO</h2>
			<jsp:include page="${myPageNav}"></jsp:include>
			<div class="myinfo_cnt">
				<div class="myinfo_summary">
                    <ul class="clear">
                        <li>
                            <span class="title">회원등급</span>
                            <span class="cnt">NEW</span>
                        </li>
                        <li>
                            <span class="title">사용가능쿠폰</span>
                            <span class="cnt">1</span>
                        </li>
                        <!--
                        <li>
                            <span class="title">적립금</span>
                            <span class="cnt">2,000</span>
                        </li>
                        -->
                        <li class="rong">
                            <span class="title">생일</span>
                            <span class="cnt">2019년 02월 04일</span>
                        </li>
                        <li>
                            <span class="title">진행중 주문</span>
                            <span class="cnt">0</span>
                        </li>
                        <li>
                            <span class="title">관심상품보관함</span>
                            <span class="cnt">1</span>
                        </li>
                        <li>
                            <span class="title">총 주문금액</span>
                            <span class="cnt">0</span>
                        </li>
                    </ul>
                </div>
                <div class="myinfo_main_area">
                    <h3>주문내역</h3>
                    <table class="order_info">
                        <tr>
                            <th class="row1">주문일자</th>
                            <th class="row2">상품명</th>
                            <th class="row3">결제금액</th>
                            <th class="row4">주문상세</th>
                        </tr>
                        <tr>
                            <td>2018-02-26</td>
                            <td><a href="">간지남의 정석 플랫셔츠</a></td>
                            <td>12300원</td>
                            <td>플랫셔츠 B200사이즈</td>
                        </tr>
                        <tr>
                            <td>2018-02-26</td>
                            <td><a href="">멋쟁이들이 즐기는 파워 인싸템</a></td>
                            <td>643900원</td>
                            <td>갤럭시 s10 특가이벤트 진행중</td>
                        </tr>
                        <tr>
                            <td>2018-02-26</td>
                            <td><a href="">봄맞이 특별 1+1 할인이벤트 진행중</a></td>
                            <td>11119900원</td>
                            <td>플랫셔츠</td>
                        </tr>
                        <!-- 없을때만 -->
                        <tr>
                            <td colspan="4">주문 내역이 없습니다.</td>
                        </tr>
                    </table>
                    <a href="" class="more_view">더보기</a>
                </div>
                <div class="myinfo_main_area">
                    <h3>나의 문의내역</h3>
                    <table class="inquiry_info">
                        <tr>
                            <th class="row1">등록일자</th>
                            <th class="row2">제목</th>
                            <th class="row3">게시판</th>
                        </tr>
                        <tr>
                            <td>2019-02-12</td>
                            <td><a href="">왜 글을 쓰는걸까요?</a></td>
                            <td>묻고답하기</td>
                        </tr>
                        <tr>
                            <td>2019-02-12</td>
                            <td><a href="">와! 게임! 와! PC방! 이건 완전한 게임이네요.</a></td>
                            <td>커뮤니티</td>
                        </tr>                        
                        <!-- 작성게시글이 없을경우 -->
                        <tr>
                            <td colspan="3">작성된 게시글이 없습니다.</td>
                        </tr>
                    </table>
                    <a href="" class="more_view">더보기</a>
                </div>
                <div class="myinfo_main_area">
                    <h3>관심상품 보관함</h3>
                    <div class="bookmark_list">
                        <ul class="clear">
                            <li>
                                <a href="">
                                    <img src="resources/img/index/bookmark.jpg" width="220" height="220">
                                    <p class="title">테이프 트랙라인 엠보티셔츠테이프 트랙라인 엠보티셔츠</p>
                                    <p class="price">8,700원</p>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="resources/img/index/bookmark.jpg" width="220" height="220">
                                    <p class="title">테이프 트랙라인 엠보티셔츠</p>
                                    <p class="price">8,700원</p>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="resources/img/index/bookmark.jpg" width="220" height="220">
                                    <p class="title">테이프 트랙라인 엠보티셔츠</p>
                                    <p class="price">8,700원</p>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="resources/img/index/bookmark.jpg" width="220" height="220">
                                    <p class="title">테이프 트랙라인 엠보티셔츠</p>
                                    <p class="price">8,700원</p>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="resources/img/index/bookmark.jpg" width="220" height="220">
                                    <p class="title">테이프 트랙라인 엠보티셔츠</p>
                                    <p class="price">8,700원</p>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="resources/img/index/bookmark.jpg" width="220" height="220">
                                    <p class="title">테이프 트랙라인 엠보티셔츠</p>
                                    <p class="price">8,700원</p>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="resources/img/index/bookmark.jpg" width="220" height="220">
                                    <p class="title">테이프 트랙라인 엠보티셔츠</p>
                                    <p class="price">8,700원</p>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="resources/img/index/bookmark.jpg" width="220" height="220">
                                    <p class="title">테이프 트랙라인 엠보티셔츠</p>
                                    <p class="price">8,700원</p>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="resources/img/index/bookmark.jpg" width="220" height="220">
                                    <p class="title">테이프 트랙라인 엠보티셔츠</p>
                                    <p class="price">8,700원</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <a href="" class="more_view">더보기</a>
                </div>
			</div>
		</div>
	</div>	
	<jsp:include page="${footer}"></jsp:include>