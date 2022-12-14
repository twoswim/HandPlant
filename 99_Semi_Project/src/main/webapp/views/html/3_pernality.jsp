<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <title>HANDPLANTS</title>
        <meta name="viewport" contentW="width=device-width, initial-scale=1" />
        <!-- swiper-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/css/swiper.min.css" />
        <!-- Magnigic Popup-->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/source/vendor/magnific-popup/magnific-popup.css" />
        <!-- Custom stylesheet - for your changes-->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/source/css/3_directory.css" />
        <!-- Vendor Styles-->
        <link rel="stylesheet" media="screen" href="<%=request.getContextPath()%>/source/vendor/simplebar/dist/simplebar.min.css" />
        <!-- Main Theme Styles + Bootstrap-->
        <link rel="stylesheet" media="screen" href="<%=request.getContextPath()%>/source/css/theme.min.css" />
        <!-- Header Footer CSS-->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/source/css/headerfooter.css" />
        
        <link rel="icon" type="image/png" sizes="32x32" href="<%=request.getContextPath()%>/source/img/1_mainpage/mainpage_img/icon_logo.png">
   		
        <style>
        body {
            font-family: 'GyeonggiTitleM' !important;
            background-color: #f6ebe6;
        }
        </style>
    </head>

    <body style="background: url(<%=request.getContextPath()%>/source/img/3_swim/3_test_bg.png) no-repeat; background-size: cover;">
       
        <%@ include file="/views/common/header.jsp" %>
        
        <!-- Hero Section-->
        <section class="d-flex align-items-baseline">
            <div class="container-swim py-6 py-lg-7 text-white text-left">
                <h5 class="text-white">HANDPLANT_TEST</h5>
                <h3 class="text-white">
                    ????????? ???????????? ????????? <br />
                    ????????????????
                </h3>
                <p class="text-white">?????? ??????????????? ????????? ?????? ???????????? ???????????? ???????????? ????????? ???????????????.</p>
            </div>
            <div class="container-swim py-6 py-lg-5 text-black text-left">
                <h5>????????????</h5>
                <p>???????????? ??? ??????????????? ??? 5????????????. ?????? ????????? ?????????.</p>
                <br />
                <h5>?????? ???</h5>
                <p>?????? ?????? 5????????? ???????????? ????????????.</p>
                <br />
                <h5>????????????</h5>
                <p>
                    ??? ???????????? ?????? ????????? ????????? ???????????? ?????? ????????????. <br />
                    ????????? ?????? ??? ?????? ?????? ?????? ?????? ??????????????? ?????? ???????????? <br />
                    ???????????? ????????? ?????????.
                </p>
                <br />
                <a data-smooth-scroll="data-smooth-scroll" href="#alert"><button class="_m-btn m-btn-gra2 m-btn-gra-anim" type="button">????????? ??????</button></a>
            </div>
        </section>
        <section>
            <div>
                <div>
                    <div style="text-align: center; margin-top: 98px;">
                        <hr class="my-5" id="alert" />
                        <p>1. ????????? ???????????? ??????????????? ?????? ????????????????</p>
                        <label><input type="radio" name="first" value="yes" />???</label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label><input type="radio" name="first" value="no" />?????????</label>
                        <hr class="my-5" />
                        <p>2. ????????? ???????????? ????????? ?????? ????????? ?????????????</p>
                        <label><input type="radio" name="second" value="yes" />???</label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label><input type="radio" name="second" value="no" />?????????</label>
                        <hr class="my-5" />
                        <p>3. ??? ?????? ??? ??? ?????? ???????????????????</p>
                        <label><input type="radio" name="third" value="yes" />???</label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label><input type="radio" name="third" value="no" />?????????</label>
                        <hr class="my-5" />
                        <p>4. ????????? ????????? ????????? ????????? ?????? ???????????????????</p>
                        <label><input type="radio" name="fourth" value="yes" />???</label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label><input type="radio" name="fourth" value="no" />?????????</label>
                        <hr class="my-5" />
                        <p>5. ??? ?????? ?????? ???????????????????</p>
                        <label><input type="radio" name="fifth" value="yes" />???</label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label> </label>
                        <label><input type="radio" name="fifth" value="no" />?????????</label>
                        <hr class="my-5" />
                        <div class="mt-5">
                            <!-- Button trigger modal-->
                            <button class="_m-btn m-btn-gra2 m-btn-gra-anim" type="button" data-toggle="modal" data-target="#exampleModal">?????? ?????? ??????</button>
                            <!-- Modal-->
                            <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content" style="border-radius: 0">
                                        <div class="modal-body">
                                            <h5><br />????????? ??????<br /><br /></h5>
                                            <p class="text-muted">
                                                <img src="<%=request.getContextPath()%>/source/img/3_swim/3_sunflower.jpg" width="300" />
                                            </p>
                                        </div>
                                        <div>
                                            <p class="text-muted">???????????? ???????????? ???????????? ??????????????? ??????????????????.</p>
                                            <br />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br /><br />
        </section>
        <!-- Footer start -->
        <footer class="__position-r __footer-down" style="z-index: 1030">
            <!-- Footer1 -->
            <div class="__pading-tb-2 __pading-lr-2 __bg-footer">
                <div class="__d-flex __bye">
                    <div class="__d-flex __align-items-center">
                        <a class="__navbar-margin-lr __py-1" href="1_Mainpage.jsp"><img src="<%=request.getContextPath()%>/source/img/headerfooter/footer_logo.png " style="width: 230px" alt="plantstest " /></a>
                    </div>
                    <div class="__d-flex __align-items-center">
                        <ul class="__d-flex __align-items-center font-GyenggiM" style="list-style: none; margin-bottom: 0">
                            <li style="margin-bottom: 0"><a class="__nav-link-w __font-size" href="# ">ABOUT</a></li>
                            <li style="margin-bottom: 0"><a class="__nav-link-w __font-size" href="# ">HOW</a></li>
                            <li style="margin-bottom: 0"><a class="__nav-link-w __font-size" href="# ">WHEN</a></li>
                            <li style="margin-bottom: 0"><a class="__nav-link-w __font-size" href="# ">WHAT</a></li>
                            <li style="margin-bottom: 0"><a class="__nav-link-w __font-size" href="# ">WHO</a></li>
                            <li style="margin-bottom: 0"><a class="__nav-link-w" href="# ">WHY</a></li>
                        </ul>
                    </div>
                </div>
                <div class="__margin-rl-2 __margin-tb-1 __c-gblue font-GyenggiM">
                    This is the bottom of the hand plants. You've read all the above.<br />
                    I wonder if you've looked up some plants. Even if you don't look for it,<br />
                    I hope you get intersted.
                </div>
            </div>
            <!-- Footer2 -->
            <div class="__pading-tb-2" style="text-align: center">
                <p class="__c-gblue __font-size_3 font-GyenggiM" style="margin-bottom: 0">&copy; 2022 HANDPLANTS. All rights reserved.</p>
            </div>
        </footer>
        <!-- Footer end -->
        <!-- jQuery-->
        <script src="<%=request.getContextPath()%>/source/vendor/jquery/jquery.min.js"></script>
        <!-- Bootstrap JS bundle - Bootstrap + PopperJS-->
        <script src="<%=request.getContextPath()%>/source/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <!-- Swiper Carousel -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/js/swiper.min.js"></script>
        <script src="<%=request.getContextPath()%>/source/vendor/prismjs/prism.js"></script>
        <script src="<%=request.getContextPath()%>/source/vendor/prismjs/plugins/normalize-whitespace/prism-normalize-whitespace.js"></script>
        <!-- Main Theme JS file    -->
        <script src="<%=request.getContextPath()%>/source/js/nf_js/theme.js"></script>
        <!-- Vendor scrits: js libraries and plugins-->
        <script src="<%=request.getContextPath()%>/source/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
        <script src="<%=request.getContextPath()%>/source/vendor/simplebar/dist/simplebar.min.js"></script>
        <script src="<%=request.getContextPath()%>/source/vendor/smooth-scroll/dist/smooth-scroll.polyfills.min.js"></script>
        <!-- Main theme script-->
        <script src="<%=request.getContextPath()%>/source/js/theme.min.js"></script>
    </body>
</html>
