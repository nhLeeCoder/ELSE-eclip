<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko-KR" class="ko kr">
  <head>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no"/>
    <meta charset="utf-8" />
    <title>핫식스-품앗이</title>

      <!--폰트 관련 css-->
    <link
          rel="stylesheet"
          type="text/css"
          href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.3/dist/web/static/pretendard-dynamic-subset.css"
          />
    
     <!--main css-->
    <link rel="stylesheet" href="css/main.css">

     <!--Header css(나중에 파일 분리)-->
    <link rel = "stylesheet" href = "css/header.css">

    <!--body css-->
    <link rel="stylesheet" href="css/slick.css" media="screen" />

    <!-- footer css (나중에 파일 분리)-->
    <link href="css/footer.css  " rel="stylesheet">
  </head>

  <!--
    ******************************************************************
        매인 페이지 작업 시 id, class, css 모르는 부분은 바로 문의

        퍼블 : 황영택(2022-10-21)

        백 : 미정
    ******************************************************************
  -->

  <body>
    <!--header (나중에 제거)-->
    <div id="__next">
      <div class="NavBar_container">
          <div class="MainBar_width">
              <nav class="MainBar_flex">
                  <div class="MainBar_logoBox">
                      <div>
                        <!-- 좌측 상단 햄버거 이미지-->
                          <button type="button" class="MainBar_hamberger">
                              <img src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&amp;w=undefined&amp;q=75" alt="hamberger menu" style="width:17px;height:14px;object-fit:contain">
                          </button>
                          <a href="/" class="MainBar_logo">
                              <!--로고 : 74*16 -->
                              <i></i>
                            </a>
                      </div>
                  </div>
                  <ul class="menu_name_list">
                      <li class="">
                          <a href="/" class="">홈</a>
                      </li>
                      <!--selectNav는 나중에 적용(클릭했을 때 파란줄)-->
                      <li class="selectedNav">
                          <a href="" class="">품앗이 게시판</a>
                      </li>
                      <li class="">
                          <a href="#" class="" aria-label="">마이 페이지</a>
                      </li>
                      <li class="">
                          <a href="#" class="" aria-label="">봉사 활동</a>
                      </li>
                      <li class="">
                          <a href="#" class="">참여내역</a>
                      </li>
                      <li>
                          <a href="#" class="">봉사 현황</a>
                      </li>
                  </ul>
                  <aside class="Aside_box">
                      <ul>
                          <li>
                              <button class="searchButton" type="button">
                                  <svg xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink" width="18" height="18" viewBox="0 0 18 18">
                                      <defs>
                                          <path id="qt2dnsql4a" d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z"></path>
                                      </defs>
                                      <g fill="none" fill-rule="evenodd">
                                          <use fill="#333" fill-rule="nonzero" stroke="#333" stroke-width=".3" xlink:href="#qt2dnsql4a"></use>
                                      </g>
                                  </svg>
                              </button>
                          </li>
                          <li>
                              <button class="signUpButton" type="button">회원가입/로그인</button>
                          </li>
                          <li class="leftDivision">
                              <a class="dashboardButton" href="/dashboard">기업 서비스</a>
                          </li>                        
                      </ul>
                  </aside>
              </nav>
          </div>
      </div>
      <!--header 끝 (나중에 제거)-->

      <!---******body 시작*************-->
      <div class="main_padding main_padding_logout"></div>
      <main class="main_paddingTop"> 
          <div id="banner_container" style="margin-bottom: -30px;">
            <div class="banner">
              <ul>
                <li>
                  <img
                   
                    src="../img/banner6.png"
                  />
                </li>
                <li>
                  <img
                  src="../img/banner2.jpg"
                  />
                </li>
                <li>
                  <img
                    src="../img/banner3.jpg"
                  />
                </li>
                <li>
                  <img
                    src="../img/banner4.jpg"
                  />
                </li>
                <li>
                  <img
                    src="https://cdn.pixabay.com/photo/2015/07/31/15/01/guitar-869217__340.jpg"
                  />
                </li>
              </ul>
            </div>
        </div>  
        <section class="main_section main__Section_b">
          <div class="section_wrapper">
            <hr>
            <div class="title_textalign">
              <div class="title__Wrapper">
                <h2 class="title_header">품앗이 게시판 진행중</h2>        
              </div>
            </div>
            <div class="main__Category">
          
            <ul class="main_display">
              <li class="main_content_list">
                <a href="#">
                  <div class="main_content__Thumbnail">
                    <img src="../img/hot6.jpg" alt="LINE X Wanted Session 5-2" />
                  </div>
                  <p class="main_content_text">
                    품앗이 사이트 개발 진행중<br />
                  </p>
                  <p class="main_content_innerText">
                    HOT-6 팀이 품앗이 사이트를 개발 진행중입니다 <br>
                    전체적으로 줄을 통일합시다
                  </p>
                  <div class="main_content_logo">
                    <img
                      src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Ffavicon%2F144x144.png&amp;w=60&amp;q=90"
                      alt=""
                    />
                    <p>메인페이지 황영택</p>
                  </div></a
                >
              </li>
              <li class="main_content_list">
                <a
                  href="#"
                  ><div
                    class="main_content__Thumbnail"
                  >
                    <img
                      src="https://www.ddazua.com/pluginfile.php/161289/local_courselist/thumbnailimg/2802/01_%ED%94%84%EB%A1%9C.png"
                      alt=""
                    />
                  </div>
                  <p class="main_content_text">
                    배워서 바로 써먹는 JSP2
                  </p>
                  <p class="main_content_innerText">
                    한동석 | 총 40강<br>
                    수강기간 : 2022.10.10~2022.11.10
                  </p>
                  <div class="main_content_logo">
                    <img
                      src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Ffavicon%2F144x144.png&amp;w=60&amp;q=90"
                      alt="wanted"
                    />
                    <p>월드클라스, 한동석</p>
                  </div></a
                >
              </li>
              <li class="main_content_list">
                <a href="">
                  <div class="main_content__Thumbnail">
                    <img
                      src="https://www.ddazua.com/pluginfile.php/154057/local_courselist/thumbnailimg/2572/02_%ED%94%84%EB%A1%9C.png"
                      alt=""
                    />
                  </div>
                  <p class="main_content_text">
                    배워서 바로 써먹는 JSP1
                  </p>
                  <p class="main_content_innerText">
                    한동석 | 총 40강<br>
                    수강기간 : 2022.10.10~2022.11.10
                  </p>
                  <div class="main_content_logo">
                    <img
                      src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Ffavicon%2F144x144.png&amp;w=60&amp;q=90"
                      alt="wanted"
                    />
                    <p>한동석</p>
                  </div></a
                >
              </li>
              <li class="main_content_list">
                <a
                  href=""
                  ><div
                    class="main_content__Thumbnail"
                  >
                    <img
                      src="https://www.ddazua.com/pluginfile.php/132318/local_courselist/thumbnailimg/2147/04_%ED%94%84%EB%A1%9C.png"
                      alt=""
                    />
                  </div>
                  <p class="main_content_text">
                    멘토씨리즈 파이썬
                  </p>
                  <p class="main_content_innerText">
                    한동석 | 총 35강<br>
                    수강기간 : 2022.10.10~2022.11.10
                  </p>
                  <div class="main_content_logo">
                    <img
                      src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Ffavicon%2F144x144.png&amp;w=60&amp;q=90"
                      alt="wanted"
                    />
                    <p>한동석</p>
                  </div></a
                >
              </li>
            </ul>
          </div>
        </section>
        <!--그냥 선-->
        <div class="div_container__NNfRu">
          <hr class="main_hr" />
        </div>
        <!--그냥 선-->
        <section class="main_section">
          <div class="section_wrapper">
            <div class="board_header_a board_header_b">
              <div class="title_textalign">
                <div class="title__Wrapper">
                  <h2 class="title_header">
                    현재 모집중인 봉사활동
                  </h2>
                </div>
                <a
                  class="title__subtitle"
                  href="#"
                  >게시판 전체보기<span
                    class="SvgIcon_SvgIcon__root__8vwon title__subtitle__icon__Hrpwd"
                    ><svg
                      class="SvgIcon_SvgIcon__root__svg__DKYBi"
                      viewBox="0 0 19 19"
                    >
                      <path
                        d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z"
                      ></path></svg></span
                ></a>
              </div>
             
            </div>
            <ul class="main_board_list">
              <div
                class="slick-slider articleBanner_marginBtm slick-initialized"
                dir="ltr"
              >
                <div class="slick-list">
                  <div
                    class="slick-track"
                    style="
                      width: 2700px;
                      opacity: 1;
                      transform: translate3d(0px, 0px, 0px);
                    "
                  >
                    <div
                      data-index="0"
                      class="slick-slide slick-active slick-current"
                      tabindex="-1"
                      aria-hidden="false"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="#" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/vol.jpg"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                빨래밟기
                              </p>
                              <p
                                class="ArticleCard__category"
                              >
                                #봉사 #저강도 #밟기
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                    <div
                      data-index="0"
                      class="slick-slide slick-active slick-current"
                      tabindex="-1"
                      aria-hidden="false"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="#" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/vol2.jpg"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                짐 옮기기
                              </p>
                              <p
                                class="ArticleCard__category"
                              >
                                #노동 #고강도 #뿌듯함
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                    <div
                      data-index="0"
                      class="slick-slide slick-active slick-current"
                      tabindex="-1"
                      aria-hidden="false"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="#" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/vol3.jpg"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                안마하기
                              </p>
                              <p
                                class="ArticleCard__category"
                              >
                                #안마 #저강도 #소외가족
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                    <div
                      data-index="0"
                      class="slick-slide slick-active slick-current"
                      tabindex="-1"
                      aria-hidden="false"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="#" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/vol4.jpg"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                길거리 환경미화
                              </p>
                              <p
                                class="ArticleCard__category"
                              >
                                #깨끗한 길거리 #저강도 #환경미화
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </ul>
          </div>
        </section>

        <div class="div_container__NNfRu">
          <hr class="main_hr" />
        </div>

        <section class="main_section">
          <div class="section_wrapper">
            <div class="board_header_a board_header_b">
              <div class="title_textalign">
                <div class="title__Wrapper">
                  <h2 class="title_header">
                    봉사 인증 게시판
                  </h2>
                </div>
                <a class="title__subtitle" href="#">게시판 전체보기
                  <span class="SvgIcon_SvgIcon__root__8vwon title__subtitle__icon__Hrpwd">
                    <svg class="SvgIcon_SvgIcon__root__svg__DKYBi" viewBox="0 0 19 19">
                    <path
                      d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z"
                    ></path></svg></span
              ></a>
              </div>           
            </div>
            <ul class="main_board_list">
              <div
                class="slick-slider articleBanner_marginBtm slick-initialized"
                dir="ltr"
              >
                <div class="slick-list">
                  <div
                    class="slick-track"
                    style="
                      width: 2700px;
                      opacity: 1;
                      transform: translate3d(0px, 0px, 0px);
                    "
                  >
                    <div
                      data-index="0"
                      class="slick-slide slick-active slick-current"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/loading2.gif"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                빨간안경
                              </p>
                              <p class="ArticleCard__category">
                                #마케팅·광고 #브랜딩 #취업/이직
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                    <div
                      class="slick-slide slick-active slick-current"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/loading2.gif"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                빨간안경
                              </p>
                              <p
                                class="ArticleCard__category"
                              >
                                #마케팅·광고 #브랜딩 #취업/이직
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                    <div
                      class="slick-slide slick-active slick-current"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="#" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/loading2.gif"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                빨간안경
                              </p>
                              <p class="ArticleCard__category">
                                #마케팅·광고 #브랜딩 #취업/이직
                              </p>
                            </div>
                          </a>
                        </li>
                      </div>
                    </div>
                    <div
                      class="slick-slide slick-active slick-current"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="#" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/loading2.gif"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                빨간안경
                              </p>
                              <p
                                class="ArticleCard__category"
                              >
                                #마케팅·광고 #브랜딩 #취업/이직
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </ul>
          </div>
        </section>
        <!--footer 시작-->
        
    </div>
    <footer class="Footer_footerClass__OWEZy">
      <div class="Footer_rowClass__bFAtS">
        <div class="NavLinks_NavLinks__xaNkJ">
          <div class="NavLinks_NavLinks__logo__MCbfZ">
            <!--이곳에 기업의 로고가 들어갑니다-->
            <img
              src="../img/hot6.jpg"
              alt="wanted"
              style="width: 80px; height: 50px;"
            />  
          </div>
          <div class="NavLinks_NavLinks__links__bQozT">
            <a
              href="https://www.wantedlab.com/"
              class=""
              >기업소개</a
            ><a
              href="https://www.wanted.co.kr/terms"
              class=""
              >이용약관</a
            ><a
              href="https://www.wanted.co.kr/privacy"
              class=""
              >개인정보 처리방침</a
            ><a
              href="helpDesk.html"
              class=""
              >고객센터</a
            >
          </div>
        </div>
        <div class="SocialLinks_SocialLinks__hZutB">
          <a
            href=""
            class=""
            ><img
              src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_instagram.png&amp;w=20&amp;q=100"
              alt="instagram" /></a
          ><a
            href=""
            class=""
            ><img
              src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_youtube.png&amp;w=25&amp;q=100"
              alt="youtube" /></a
          ><a
            href=""
            class=""
            ><img
              src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_facebook.png&amp;w=20&amp;q=100"
              alt="facebook" /></a
          ><a
            href=""
            class=""
            ><img
              src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_blog.png&amp;w=20&amp;q=100"
              alt="blog" /></a
          ><a
            href=""
            class=""
            ><img
              src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_kakao.png&amp;w=19&amp;q=100"
              alt="kakao" /></a
          ><a
            href=""
            class=""
            ><img
              src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_post.png&amp;w=20&amp;q=100"
              alt="post" /></a
          ><a
            href=""
            class=""
            ><img
              src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_apple.png&amp;w=17&amp;q=100"
              alt="apple" /></a
          ><a
            href=""
            class=""
            ><img
              src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_google.png&amp;w=17&amp;q=100"
              alt="google"
          /></a>
        </div>
      </div>
      <div class="Footer_rowClass__bFAtS Footer_border__k1rgk">
        <p class="Footer_footerText__CTqnd kr">
          이곳에 Footer의 내용을 적습니다<br>
          ex) 6조 파이팅
        </p>
        <div class="LocaleSelect_localeSelectClass__7TvCY">
          <img
            class="countryIcon"
            src="https://static.wanted.co.kr/images/userweb/ico_KR.svg"
            alt="country flag KR"
          /><select>
            <option value="KR">한국 (한국어)</option>
            <!--추후 선택
            <option value="JP">日本 (日本語)</option>
            <option value="WW">Worldwide (English)</option>
            <option value="SG">Singapore (English)</option></select
          ><i class="icon-arrow_bottom_fill"></i>
          -->
        </div>
      </div>
    </footer>
  </body>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

  <script language="JavaScript">
    $(document).ready(function () {
      //사용할 배너
      var $banner = $(".banner").find("ul");
      var $bannerWidth = $banner.children().outerWidth(); 
      var $bannerHeight = $banner.children().outerHeight(); 
      var $bannerLength = $banner.children().length; 
      var rollingId;

      rollingId = setInterval(function () {
        rollingStart();
      }, 4000); 

      function rollingStart() {
        $banner.css("width", $bannerWidth * $bannerLength + "px");
        $banner.css("height", $bannerHeight + "px");
        $banner.animate({ left: -$bannerWidth + "px" }, 1500, function () {
          $(this).append("<li>" + $(this).find("li:first").html() + "</li>");
          $(this).find("li:first").remove();
          $(this).css("left", 0);
        });
      }
    });
  </script>
</html>
