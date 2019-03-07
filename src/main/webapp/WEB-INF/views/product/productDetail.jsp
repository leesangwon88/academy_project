<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <jsp:include page="${headerPage}"></jsp:include>
	<div class="content">
        <!-- 상품 디테일 상단부분 -->
        <div class="detail_head clear">
            <div class="view">
                <img src="resources/img/index/detail.jpg">
            </div>
            <div class="decision">
                <div class="name">
                    <h3>[ 1+1 ] 봄 가디건+상의 코디세트</h3>    
                    <span>M~4XL(95~130)</span><!-- 사이즈는 없을수도 있음 -->
                    <span class="notice">베이지, 화이트 / 03월 07일 이후 입고예정</span><!-- 알림은 없을수도 있음 -->
                </div>
                <ul class="info">
                    <li class="sale">
                        <span class="title">소비자가</span>
                        <span class="cnt">80,000원</span>
                    </li>
                    <li class="selling">
                        <span class="title">판매가</span>
                        <span class="cnt"><em>24,500</em>원</span>
                    </li>
                    <li>
                        <span class="title">색상</span>
                        <span class="cnt">
                            <select>
                                <option>옵션선택</option>
                                <option>값1</option>
                                <option>값2</option>
                            </select>
                        </span>
                    </li>
                    <li>
                        <span class="title">사이즈</span>
                        <span class="cnt">
                            <select>
                                <option>옵션선택</option>
                                <option>값1</option>
                                <option>값2</option>
                            </select>
                        </span>
                    </li>
                </ul>
                <!-- 구매시에만 보여줌 -->
                <div class="buy_list">
                    <div>
                        <p>핑크,95~105(FREE)</p>
                        <div class="control">
                            <input type="number" value="1">
                            <span>32,400원</span>
                            <a href=""><img src="resources/img/product/btn_del.gif" alt=""></a>
                        </div>
                    </div>
                    <div>
                        <p>핑크,95~105(FREE)</p>
                        <div class="control">
                            <input type="number" value="1">
                            <span>32,400원</span>
                            <a href=""><img src="resources/img/product/btn_del.gif" alt=""></a>
                        </div>
                    </div>
                </div>
                <div class="all_price">총 상품 금액 <em>0</em>원</div>
                <div class="btn_box">
                    <a href="" class="buy">구매하기</a>
                    <a href="" class="btn cart"><img src="resources/img/product/pcsu_cart.png" alt=""></a>
                    <a href="" class="btn"><img src="resources/img/product/pcsu_wish.png" alt=""></a>
                </div>
                <div class="detail_info"><!-- 정보는 없을수도 있음 -->
                    <span>info</span>
                    <p>이번에 소개할 아이템은 8가지의 다양한 컬러의 긴팔티입니다<br>언제든 취향대로 입을수 있는 베이직한 디자인과 컬러,핏으로 <br>봄,여름,가을과 겨울까지도 레이어드 아이템,단품,이너로 최고의 활용도를 자랑하는<br>긴팔티입니다.저렴한 가격대의 고퀄리티로 가성비갑! 으로 추천합니다!</p>
                </div>
            </div>
        </div>
        <div>
            
        </div>
        <div id="detailView" class="detailTab">
            <ul class="product_tab clear">
                <li class="on"><a href="#detailView">상품정보</a></li>
                <li><a href="#detailReview">구매후기</a></li>
                <li><a href="#detailQuestion">상품문의</a></li>
                <li><a href="#FAQ">배송/교환/반품</a></li>
            </ul>
            <div class="detail_img">
                이미지 들어가야할 장소
            </div>
            <div class="product_size_info">
                <h3>SIZE INFO</h3>
                <div>
                    <div class="notice">
                        <!-- 이미지는 해당 정보에 맞춰서, 셔츠,바지로 보여줘야 한다. -->
                        <div class="img">
                            <img src="resources/img/product/product_shirt.gif" width="300" height="350">
                        </div>
                        <p>
                            - 위의 실측사이즈는'단면의 길이'입니다. 참고해 주세요.<br>
                            - 사이즈는 측정방법에 따라1~3cm 정도 오차가 있을 수 있습니다<br>
                            - 제품색상은 사용자의 모니터의 해상도에 따라 실제 색상과 다소 차이가 있을 수 있습니다.<br>
                            - 제품 컷의 색상이 실제 제품 색상과 가장 비슷합니다.<br>
                        </p>
                    </div>
                    <!-- 테이블정보에 맞춰서 뿌려줄 테이블 -->
                    <div class="info">
                        <div class="inner_notice">
                            <span>사이즈</span>(단위 : cm)
                        </div>
                        <table>
                            <tr>
                                <th>사이즈</th>
                                <th>어깨</th>
                                <th>가슴</th>
                                <th>소매</th>
                                <th>카라</th>
                                <th>팔통</th>
                                <th>총장</th>
                            </tr>
                            <tr>
                                <th>95~105(FREE)</th>
                                <td>43</td>
                                <td>76</td>
                                <td>43</td>
                                <td>23</td>
                                <td>76</td>
                                <td>34</td>
                            </tr>
                            <tr>
                                <th>105~110(FREE)</th>
                                <td>56</td>
                                <td>87</td>
                                <td>54</td>
                                <td>87</td>
                                <td>65</td>
                                <td>77</td>
                            </tr>
                        </table>
                        <!-- 정보량에 맞춰서 제목 th, 내용 td -->
                        <table>
                            <tr>
                                <th>소재</th>
                                <td>폴리100%</td>
                            </tr>
                            <tr>
                                <th>안감</th>
                                <td>X</td>
                            </tr>
                            <tr>
                                <th>두께감</th>
                                <td>적당함</td>
                            </tr>
                            <tr>
                                <th>사이즈</th>
                                <td>크게 나옴</td>
                            </tr>
                            <tr>
                                <th>신축성</th>
                                <td>없음</td>
                            </tr>
                            <tr>
                                <th>비침</th>
                                <td>약간비침</td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <div id="detailReview" class="detailTab">
            <ul class="product_tab clear">
                <li><a href="#detailView">상품정보</a></li>
                <li class="on"><a href="#detailReview">구매후기</a></li>
                <li><a href="#detailQuestion">상품문의</a></li>
                <li><a href="#FAQ">배송/교환/반품</a></li>
            </ul>
            <div class="review_write_area clear">
                <div class="review_write">
                    <p class="notice"><span class="title">REVIEW</span><span class="bar">|</span>문의글 혹은 악의적인 비방글은 무통보 삭제된다는 점 유의해주세요^^</p>

                    <form>
                        <div>
                            <textarea></textarea>     
                            <div>
                                <select>
                                    <option>5 : 아주좋아요</option>
                                    <option>4 : 맘에들어요</option>
                                    <option>3 : 보통이에요</option>
                                    <option>2 : 그냥그래요</option>
                                    <option>1 : 별로에요</option>
                                </select>
                                <input type="file" name="" class="file_btn">
                                <button class="write_btn">리뷰 등록하기</button>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="star_array">
                    <div class="clear">
                        <div class="total">
                            <em>4.9</em>
                            <span>1,012개 리뷰평점</span>
                        </div>
                        <ol class="star_graph">
                            <li class="clear">
                                <span class="name">5 Stars</span>
                                <div class="percentile"><div style="width:100%"></div></div>
                                <span class="count">(875)</span>
                            </li>
                            <li class="clear">
                                <span class="name">4 Stars</span>
                                <div class="percentile"><div style="width:60%"></div></div>
                                <span class="count">(85)</span>
                            </li>
                            <li class="clear">
                                <span class="name">3 Stars</span>
                                <div class="percentile"><div style="width:20%"></div></div>
                                <span class="count">(8)</span>
                            </li>
                            <li class="clear">
                                <span class="name">2 Stars</span>
                                <div class="percentile"><div style="width:10%"></div></div>
                                <span class="count">(1)</span>
                            </li>
                            <li class="clear">
                                <span class="name">1 Stars</span>
                                <div class="percentile"><div style="width:0%"></div></div>
                                <span class="count">(0)</span>
                            </li>
                        </ol>
                    </div>
                    <p class="explain"><span>99%</span>의 구매자들이 이 상품을 좋아합니다. ( 1,012명 중 1,006명 )</p>
                </div>
            </div>
            <div class="array_review">
                <a href="" class="on">최신순</a><span>|</span><a href="">평점순</a>
            </div>
            <div class="review_area">
                <div class="review_box">
                    <div class="writer">
                        <span>작성자</span>
                        <em>박땡땡</em>
                    </div>
                    <div class="user_star">
                        <span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span><span class="star unstar"></span><!-- 1별~5별까지 -->
                        <em>- 맘에 들어요</em>
                    </div>
                    <div class="review_cnt"><!-- 글내용 그대로 노출 -->
                        키 161 무게 52<br>다리가 좀 굵어서 생각보다 타이트한데 늘어나는건 잘늘어나네요!<br>처음엔 넘 꽉 끼지않나? 라고 생각했는데<br>입고나서 3분쯤 지나니까 늘어나서 그런진 모르겟는데 괜찮네요 ㅎ
                        <div class="photo">
                            <img src="resources/img/product/photo_reivew.jpg" width="128" height="128">
                        </div>
                    </div>
                    <div class="review_reply"><!-- 리뷰의 댓글부분 -->
                        <ul>
                            <li class="clear"><em>김상원</em><span>ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ자세뭐얔ㅋㅋㅋㅋㅋㅋ</span></li>
                            <li class="clear"><em>이상원입니다</em><span>난왜 여성 사이즈가 안뜨지.. 도와주실분,,</span></li>
                            <li class="clear"><em>차이나인도네시아</em><span>신축성 검증완료 감사합니다ㅋㅋㅋㅋㅋㅋㅋ</span></li>
                        </ul>
                        <div class="reply_write">
                            <input type="" name="" placeholder="댓글을 작성해주세요">
                            <a href="">등록</a>
                        </div>
                    </div>
                </div>
                <div class="review_box">
                    <div class="writer">
                        <span>작성자</span>
                        <em>박땡땡</em>
                    </div>
                    <div class="user_star">
                        <span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span><span class="star unstar"></span><!-- 1별~5별까지 -->
                        <em>- 맘에 들어요</em>
                    </div>
                    <div class="review_cnt"><!-- 글내용 그대로 노출 -->
                        zzzzzzzzzzzzzz
                    </div>
                    <div class="review_reply"><!-- 리뷰의 댓글부분 -->
                        <ul>
                            <li class="clear"><em>김상원</em><span>ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ자세뭐얔ㅋㅋㅋㅋㅋㅋ</span></li>
                            <li class="clear"><em>이상원입니다</em><span>난왜 여성 사이즈가 안뜨지.. 도와주실분,,</span></li>
                        </ul>
                        <div class="reply_write">
                            <input type="" name="" placeholder="댓글을 작성해주세요">
                            <a href="">등록</a>
                        </div>
                    </div>
                </div>
                <div class="review_box">
                    <div class="writer">
                        <span>작성자</span>
                        <em>박땡땡</em>
                    </div>
                    <div class="user_star">
                        <span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span><span class="star unstar"></span><!-- 1별~5별까지 -->
                        <em>- 맘에 들어요</em>
                    </div>
                    <div class="review_cnt"><!-- 글내용 그대로 노출 -->
                        키 161 무게 52<br>다리가 좀 굵어서 생각보다 타이트한데 늘어나는건 잘늘어나네요!<br>처음엔 넘 꽉 끼지않나? 라고 생각했는데<br>입고나서 3분쯤 지나니까 늘어나서 그런진 모르겟는데 괜찮네요 ㅎ
                        <div class="photo">
                            <img src="resources/img/product/photo_reivew.jpg" width="128" height="128">
                        </div>
                    </div>
                </div>
            </div>
            <div class="paging">
                <!-- 좌우버튼은 10페이지 이상일떄만 생성되야하는 기능 -->
                <ol>
                    <li class="prev"><a href="">◀</a></li>
                    <li class="on"><a href="">1</a></li>
                    <li><a href="">2</a></li>
                    <li><a href="">3</a></li>
                    <li><a href="">4</a></li>
                    <li><a href="">5</a></li>
                    <li><a href="">6</a></li>
                    <li><a href="">7</a></li>
                    <li><a href="">8</a></li>
                    <li><a href="">9</a></li>
                    <li class="next"><a href="">▶</a></li>
                </ol>
            </div>
        </div>
        <div id="detailQuestion" class="detailTab">
            <ul class="product_tab clear">
                <li><a href="#detailView">상품정보</a></li>
                <li><a href="#detailReview">구매후기</a></li>
                <li class="on"><a href="#detailQuestion">상품문의</a></li>
                <li><a href="#FAQ">배송/교환/반품</a></li>
            </ul>
            <div class="question_title">
                <h3>제품에 대한 궁금한 점을 모두 해결해 드립니다.</h3>
                <p class="explanation">사진만으로는 알 수 없는 세심한 정보들! 나한테 딱 맞는 사이즈, 센스있는 코디, 재질, 원단, 모든 궁금증을 풀어드립니다.</p>
            </div>
            <div class="question_write">
                <form>
                    <div>
                        <span class="name">NAME</span><input type="" name="" class="name_inp">
                    </div>
                    <div>
                        <span class="name">TITLE</span><input type="" name="" class="title_input">
                    </div>
                    <div>
                        <span class="name">CONTENT</span><textarea></textarea>
                    </div>
                    <div>
                        <span class="name">FILE</span>
                        <input type="file" name="">
                    </div>
                    <div class="write_box">
                        <button>글쓰기</button>
                    </div>
                </form>
            </div>
            <table class="question_list">
                <tr>
                    <th class="number">번호</th>
                    <th class="title">제목</th>
                    <th class="writer">작성자</th>
                    <th class="date">작성일</th>
                    <th class="view">조회</th>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="title"><a href=""><img src="resources/img/product/board_lock.gif" class="secret_icon">저한테 맞는 사이즈를 알려주세요</a></td>
                    <td>유저아이디</td>
                    <td>2019/02/20</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="title"><a href=""><img src="resources/img/product/board_reply.gif" class="reply_icon"><img src="resources/img/product/board_lock.gif" class="secret_icon">저한테 맞는 사이즈를 알려주세요</a></td>
                    <td>운영자아이디</td>
                    <td>2019/02/20</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="title"><a href=""><img src="resources/img/product/board_lock.gif" class="secret_icon">저한테 맞는 사이즈를 알려주세요</a></td>
                    <td>유저아이디</td>
                    <td>2019/02/20</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="title"><a href=""><img src="resources/img/product/board_reply.gif" class="reply_icon"><img src="resources/img/product/board_lock.gif" class="secret_icon">저한테 맞는 사이즈를 알려주세요</a></td>
                    <td>운영자아이디</td>
                    <td>2019/02/20</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="title"><a href=""><img src="resources/img/product/board_lock.gif" class="secret_icon">저한테 맞는 사이즈를 알려주세요</a></td>
                    <td>유저아이디</td>
                    <td>2019/02/20</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="title"><a href=""><img src="resources/img/product/board_reply.gif" class="reply_icon"><img src="resources/img/product/board_lock.gif" class="secret_icon">저한테 맞는 사이즈를 알려주세요</a></td>
                    <td>운영자아이디</td>
                    <td>2019/02/20</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="title"><a href=""><img src="resources/img/product/board_lock.gif" class="secret_icon">저한테 맞는 사이즈를 알려주세요</a></td>
                    <td>유저아이디</td>
                    <td>2019/02/20</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="title"><a href=""><img src="resources/img/product/board_reply.gif" class="reply_icon"><img src="resources/img/product/board_lock.gif" class="secret_icon">저한테 맞는 사이즈를 알려주세요</a></td>
                    <td>운영자아이디</td>
                    <td>2019/02/20</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="title"><a href=""><img src="resources/img/product/board_lock.gif" class="secret_icon">저한테 맞는 사이즈를 알려주세요</a></td>
                    <td>유저아이디</td>
                    <td>2019/02/20</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="title"><a href=""><img src="resources/img/product/board_reply.gif" class="reply_icon"><img src="resources/img/product/board_lock.gif" class="secret_icon">저한테 맞는 사이즈를 알려주세요</a></td>
                    <td>운영자아이디</td>
                    <td>2019/02/20</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="title"><a href=""><img src="resources/img/product/board_lock.gif" class="secret_icon">저한테 맞는 사이즈를 알려주세요</a></td>
                    <td>유저아이디</td>
                    <td>2019/02/20</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="title"><a href=""><img src="resources/img/product/board_reply.gif" class="reply_icon"><img src="resources/img/product/board_lock.gif" class="secret_icon">저한테 맞는 사이즈를 알려주세요</a></td>
                    <td>운영자아이디</td>
                    <td>2019/02/20</td>
                    <td>1</td>
                </tr>
            </table>
            <div class="paging">
                <!-- 좌우버튼은 10페이지 이상일떄만 생성되야하는 기능 -->
                <ol>
                    <li class="prev"><a href="">◀</a></li>
                    <li class="on"><a href="">1</a></li>
                    <li><a href="">2</a></li>
                    <li><a href="">3</a></li>
                    <li><a href="">4</a></li>
                    <li><a href="">5</a></li>
                    <li><a href="">6</a></li>
                    <li><a href="">7</a></li>
                    <li><a href="">8</a></li>
                    <li><a href="">9</a></li>
                    <li class="next"><a href="">▶</a></li>
                </ol>
            </div>
        </div>
        <div id="FAQ" class="detailTab">
            <ul class="product_tab clear">
                <li><a href="#detailView">상품정보</a></li>
                <li><a href="#detailReview">구매후기</a></li>
                <li><a href="#detailQuestion">상품문의</a></li>
                <li class="on"><a href="#FAQ">배송/교환/반품</a></li>
            </ul>
            <div class="FAQ_title">
                <h3>배송/교환/반품</h3>
                <p class="explanation">상품구매 및 문의전 배송/교환/반품방법에 대해 체크해보세요</p>
            </div>
            <table>
                <tr>
                    <th>문의전 확인사항</th>
                    <td>배송업체 - CJ대한통운<br>배송기간 - 결제완료 후 1~5일 소요 예정입니다. (주말, 공휴일 제외) / 주문 제작상품 또는 사입 상품의 경우 2~4일 추가 소요될 수 있습니다.<br>(도서 산간지역의 경우 택배사 사정에 의해 1~2일 추가 소요 될 수 있으며, 제품 입고 및 배송 지연시에는 문자발송 안내 해드리고 있으나 간혹 수신이 불가하실수 있습니다.)<br>배송비 - 50,000원 이상 구매의 경우 무료배송 / 반품 배송비 : 5,000원 (퀵서비스는 고객님 부담으로 발송됩니다.)</td>
                </tr>
                <tr>
                    <th>배송안내</th>
                    <td>- 슈퍼스타아이는 CJ대한통운을 이용하고 있습니다.<br>- 배송지역은 전국이며 해외배송도 가능합니다. (우체국 EMS)<br>- 배송비용은 50,000원 이상 구매시 무료배송이며, 50,000원 미만일 경우 2,500원이 부담됩니다.<br>- 배송준비 기간은 결제완료 후 1~5일 소요 예정입니다. (토,일,공휴일 제외)<br>- 주문제작 상품 /사입상품 또는 악세사리,가방,신발의 경우 2~4일 추가 소요되며, 도서 산간지역의 경우 택배사의 상황에 따라 추가 소요될 수있습니다.<br>- 제품입고 및 배송 지연시에는 문자 발송을 통해 안내를 해드리고 있으며, 간혹 수신이 불가한 점 양해부탁드립니다.<br>- 주문건이 다를 경우 묶음배송이 불가하나 주문상품에 따라 상이할수 있습니다. 묶음배송을 원할시 게시판이나 고객센터로 연락주시면 묶음배송 처리 해드리겠습니다.<br>- 총 구매액이 50,000원 이상일 시 무료로 배송해 드립니다. (단, 주문건이 다르나 묶음 발송 될 경우 수령 후 문의주시면 배송비는 적립금으로 지급을 도와드립니다.)<br>- 주문하신 상품 중에 배송지연 상품이 있을 경우 배송가능한 상품을 먼저 부분배송 해드립니다.</td>
                </tr>
                <tr>
                    <th>교환/반품안내</th>
                    <td>- 단순변심에 의한 경우 [구매자 배송비 부담]상품 수령일부터 7일 이내에 신청배송비(교환시 왕복 배송비)는 고객부담입니다.<br>      제품불량 및 오배송 [판매자 배송비 부담]상품 수령일부터 3개월이내, 해당 사실을 안 날 또는 알 수 있었던 날부터 30일 이내<br>- 무료배송서비스를 받으신 경우 최초배송비를 포함하여 택배비가 부과될 수 있습니다.<br>- 타 택배 착불로 보내실 경우 재 반송처리되실 수 있으며, 또한 추가되는 착불 배송비는 고객부담입니다.</td>
                </tr>
                <tr>
                    <th>교환/반품방법</th>
                    <td>- 발송시 동봉해드린 교환/반품요청서에 자세한 내용을 기재 후 제품을 받은상태 그대로 재포장하여 CJ대한통운(1588-1255)택배를 이용해 착불로 배송해주세요.<br>- 별도의 교환/반품요청서를 작성하지 않으시고 제품만 보내신 경우 교환/반품 처리가 지연될 수 있습니다. 교환/반품요청서를 작성해서 보내주셔야 빠른 처리가 가능합니다.<br>- 제품불량 및 오배송으로 인한 교환을 제외하고는 교환시 왕복배송비 5,000원 동봉 후 착불로 발송해 주시고,최초에 무료배송을 받으셨을 경우 반품시라도 최초배송비를 포함하여 5,000원 동봉후 착불로 발송해 주세요.<br>- 반품 접수시엔 "CJ대한통운ARS (1588-1255)▶1▶송장번호" 누르시고 안내 멘트에 따라 신청하시면 빠른 접수가 가능합니다.<br>- 타 택배 및 편의점 택배 이용시 선불로 2,500원 동봉해주시기 바랍니다. 반드시 CJ대한통운을 이용해주세요.<br>- 배송비 5,000원은 빠지지 않도록 포장하여 배송해주시고, 포장미숙으로 동봉해주신 배송비가 분실된 경우 업체측에선 책임지지않습니다.<br>- 배송비 분실이 우려되실 경우 계좌로 입금해주시고 교환/반품요청서에 입금자명과 입금은행을 기재해 주세요.<br>- 양식서가 들어있지 않거나 분실하신 경우 고객센터▶교환/반품 문의에서 양식서를 출력 후 양식을 모두 기재해 주세요.</td>
                </tr>
                <tr>
                    <th>교환/반품 불가사항</th>
                    <td>- 화이트/아이보리/크림 컬러감은 비침 없음 표시되어있어도 비침이 있을수 있으며, 색상특성상 변질의 용이하여 교환/반품이 불가합니다.<br>- 단가라/체크패턴 등 패턴이 있는 상품은 나염 원단의 특성상 재단, 재봉시 패턴위치가 이미지와 달라질 수 있어 이로인한 불량 무상 교환/반품은 불가합니다. (앞뒤 재봉시 양옆 패턴은 맞지 않을 수 있습니다.)<br>- 상품이 변형, 훼손 또는 파손된 경우- 포장상태(신발박스, 택, 라벨 등)가 훼손되어 상품의 가치가 소실된 경우<br>- 개봉 및 시착용만으로도 가치가 소실되는 상품의 경우<br>- 상품을 착용 또는 사용한 경우(오염, 냄새, 주름 등)</td>
                </tr>
            </table>
        </div>
	</div>
<jsp:include page="${footer}"></jsp:include>