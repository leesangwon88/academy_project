<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="${headerPage}"></jsp:include>
	<div class="content">
		<div class="main_wrap">
			<!-- 스크립트 필요, 어떤 쿼리사용할지 서칭 -->
			<div class="main_swiper">
				<div class="swiper-container">
				    <div class="swiper-wrapper">
				      <div class="swiper-slide"><a href=""><img src="resources/img/main/main_slide_1.jpg"></a></div>
				      <div class="swiper-slide"><a href=""><img src="resources/img/main/main_slide_2.jpg"></a></div>
				      <div class="swiper-slide"><a href=""><img src="resources/img/main/main_slide_3.jpg"></a></div>
				      <div class="swiper-slide"><a href=""><img src="resources/img/main/main_slide_4.jpg"></a></div>
				      <div class="swiper-slide"><a href=""><img src="resources/img/main/main_slide_5.jpg"></a></div>
				    </div>
				    <!-- Add Pagination -->
				    <div class="swiper-pagination"></div>
				    <!-- Add Arrows -->
				    <div class="swiper-button-next swiper-button-white"></div>
				    <div class="swiper-button-prev swiper-button-white"></div>
				</div>
			</div>
			<!-- Swiper JS -->
			<script src="resources/js/swiper.min.js"></script>

			<!-- Initialize Swiper -->
			<script>
			    var swiper = new Swiper('.swiper-container', {
					slidesPerView: 1,
      				spaceBetween: 30,
      				loop: true,
			    	centeredSlides: true,
			    	autoplay: {
			        	delay: 5000,
			        	disableOnInteraction: false,
			      	},
			      	pagination: {
			        	el: '.swiper-pagination',
			        	clickable: true,
			      	},
			      	navigation: {
			        	nextEl: '.swiper-button-next',
			        	prevEl: '.swiper-button-prev',
			      	},
			    });
			</script>


			<!-- 5개의 임의에 페이지 -->
			<div class="sub_banner_list clear">
				<div class="double">
					<a href=""><img src="resources/img/main/main_sub_1.jpg"></a>
					<a href=""><img src="resources/img/main/main_sub_2.gif"></a>
				</div>
				<div class="long">
					<a href=""><img src="resources/img/main/main_sub_3.gif"></a>
				</div>
				<div class="double">
					<a href=""><img src="resources/img/main/main_sub_4.jpg"></a>
					<a href=""><img src="resources/img/main/main_sub_5.jpg"></a>
				</div>
			</div>
			<!-- 상품 리스트 -->
			<div class="product_list">
				<h3>WEKLY BEST</h3>
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
			</div>
			<div class="product_list">
				<h3>WEKLY BEST</h3>
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
			</div>
			<!-- 대형 광고이미지 -->
			<div class="premium_banner">
				<img src="resources/img/main/premium_banner.jpg">
			</div>
			<!-- 상품 리스트 -->
			<div class="product_list">
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
			</div>
		</div>
	</div>
<jsp:include page="${footer}"></jsp:include>