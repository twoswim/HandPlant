<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="ko">
	<head>
        <meta charset="utf-8" />
        <title>HANDPLANTS</title>
   		
   		<!-- Vendor Styles-->
	    <link rel="stylesheet" media="screen" href="<%=request.getContextPath()%>/source/vendor/simplebar/dist/simplebar.min.css" />
	    <link rel="stylesheet" media="screen" href="<%=request.getContextPath()%>/source/vendor/tiny-slider/dist/tiny-slider.css" />
	    <link rel="stylesheet" media="screen" href="<%=request.getContextPath()%>/source/vendor/lightgallery.js/dist/css/lightgallery.min.css" />
	
		<link rel="icon" type="image/png" sizes="32x32" href="<%=request.getContextPath()%>/source/img/1_mainpage/mainpage_img/icon_logo.png">
   		
        <style>
        body {
            font-family: 'GyeonggiTitleM' !important;
            background-color: #f6ebe6;
        }
        
        .banner {
            padding-top: 50px !important;
            padding-left: 336.5px !important;
            margin-top: 10px !important;
            height: 300px !important;
            background-image: url(<%=request.getContextPath()%>/source/img/4_store/placeBanner.png) !important;
            /* background-size: cover; */
        }
        </style>
        
        <!-- Main Theme Styles + Bootstrap-->
        <link rel="stylesheet" media="screen" href="<%=request.getContextPath()%>/source/css/theme.min.css" />
        <!-- Header Footer CSS-->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/source/css/headerfooter.css" />
        
        <!-- map script -->
    	<script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=7w9sa9qm8o"></script>
    	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    </head>
	
	<!-- Body-->
	<body>
	    <main class="page-wrapper">
		
		<%@ include file="/views/common/header.jsp" %>
	    
	        <!-- Page content-->
	        <section class="d-md-block d-none py-0 position-relative bg-no-repeat bg-position-center" style="background-image: linear-gradient(rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0.1)); background-size: cover">
	            <div class="banner">
	                <h4 class="h4" style="color: #f44125;">PLACE</h4>
	                <h3 class="h3" style="color: black">????????????</h3>
	                <p class="fs-lg text-dark">?????? ??????/?????????, ????????? ????????? ???????????????, ?????????????????? ???????????????.
	            </div>
	        </section>
	        <section class="container pt-5 pt-sm-6 pt-md-7 pb-lg-7" style="margin-top: -50px">
	            <!-- Carousel-->
	            <div class="tns-carousel-wrapper">
	                <div class="tns-carousel-inner" data-carousel-options='{"nav": false, "responsive": {"0":{"items":1, "gutter": 16, "controls": false},"500":{"items":2, "gutter": 16},"768":{"items":3, "gutter": 16},"991":{"controls": true}}}'>
	                    <!-- Carousel item-->
                        <article class="pb-2">
                            <a class="card h-100 border-0 shadow mx-1 rounded-0" href="3_placeSearch1.jsp">
                                <span class="badge badge-lg badge-floating badge-floating-end rounded-0" style="background-color:#F44025">??????</span>
                                <div class="card-img-top card-img-gradient rounded-0">
                                    <img src="<%=request.getContextPath()%>/source/img/3_swim/flowerhouse.jfif" alt="Vegan Raw Seasoning Appetizers" /><span class="card-floating-text text-light fw-medium"></span>
                                </div>
                                <div class="card-body">
                                    <h3 class="h5 pt-1 mb-3">????????? ??????, ??????</h3>
                                    <p class="fs-sm text-muted mb-2">?????? ???????????? ???????????? ??? ????????? ?????? ??????????</p>
                                </div>
                            </a>
                        </article>
                        <!-- Carousel item-->
                        <article class="pb-2">
                            <a class="card h-100 border-0 shadow mx-1 rounded-0" href="3_placeSearch2.jsp">
                                <span class="badge badge-lg badge-floating badge-floating-end rounded-0" style="background-color:#FBD374">??????</span>
                                <div class="card-img-top card-img-gradient rounded-0">
                                    <img src="<%=request.getContextPath()%>/source/img/3_swim/planthouse.jfif" alt="Shrimp Soup With Chili" />
                                    <span class="card-floating-text text-light fw-medium"></span>
                                </div>
                                <div class="card-body">
                                    <h3 class="h5 pt-1 mb-3">???????????????</h3>
                                    <p class="fs-sm text-muted mb-2">???????????? ????????? ????????? ????????????. <br />????????? ?????? ???????????? ?????????.</p>
                                </div>
                            </a>
                        </article>
                        <!-- Carousel item-->
                        <article class="pb-2">
                            <a class="card h-100 border-0 shadow mx-1 rounded-0" href="3_placeSearch3.jsp">
                                <span class="badge badge-lg badge-floating badge-floating-end rounded-0" style="background-color:#182649">????????????</span>
                                <div class="card-img-top card-img-gradient rounded-0">
                                    <img src="<%=request.getContextPath()%>/source/img/3_swim/gardonus.jpg" alt="Healthy Dessert With Nuts &amp;amp; Berries" />
                                    <span class="card-floating-text text-light fw-medium"></span>
                                </div>
                                <div class="card-body">
                                    <h3 class="h5 pt-1 mb-3">?????? ????????????, ????????????</h3>
                                    <p class="fs-sm text-muted mb-2">??????????????? ????????? ????????? ?????? ?????? ??? <br />???????????? ?????? ??? ?????????.</p>
                                </div>
                            </a>
                        </article>
	                </div>
	            </div>
	        </section>
	        <!-- Booking form-->
            <form class="container position-relative zindex-5" style="margin-top: -140px;">
                <div class="d-lg-flex align-items-center border rounded-0 px-4 pt-4 pb-3 __shadow" style="background-color:#f6f6f6">
                    <div style="width: 100%;">
                        <div class="d-sm-flex align-items-center flex-grow-1">
                            <i class="ai-compass h2" style="width: 120px; margin-top: 6px"></i>
                            <div class="mb-3 pb-1 w-100 mb-sm-4 me-sm-3">
                                <label class="form-label" for="from-destination"></label>
                                <select class="form-select rounded-0" id="from-destination">
                                    <option selected disabled hidden>??????</option>
                                    <option value="Gangnam">??????</option>
                                    <option value="Gangseo">??????</option>
                                    <option value="Gangbuk">??????</option>
                                    <option value="Gangdong">??????</option>
                                    <option value="Gwangjin">??????</option>
                                    <option value="Seongbuk">??????</option>
                            	</select>
                        	</div>
                        	<i class="ai-home h2" style="width: 120px; margin-top: 6px"></i>
                        	<div class="mb-3 pb-1 w-100 mb-sm-4 me-sm-3">
                            	<label class="form-label" for="to-destination"></label>
                            	<select class="form-select rounded-0" id="to-destination">
	                                <option value="flowerHome" selected>??????</option>
	                                <option value="TourSpot">???????????????</option>
	                                <option value="PlantHotel">????????????</option>
	                            </select>
                        	</div>
                        	<div class="d-sm-flex align-items-center" style="margin-top: -4px;">
                            	<div class="text-center text-sm-start mt-2 mt-sm-4 mb-4">
                                	<button class="__m-btn2 __m-btn-gra2 __m-btn-gra-anim" type="submit" style="width: 100px; height: 42px">??????</button>
                            	</div>
                        	</div>
                    	</div>	
	                    <!-- Contacts-->
	                    <section style="margin-top: -300px; padding-top: 100px; margin-top: -160px;">
	                        <div class="container pt-6">
	                            <div class="row">
	                                <div class="border-0 d-flex align-items-lg-stretch mb-4 col-lg-12" style="padding-left: 15px;">
	                                    <!-- Map -->
	                                    <div id="map" style="width:100%; height:580px;"></div>
	                                </div> 
	                            </div>
	                        </div>
	                    </section>
                	</div>
                </div>
            </form>
	    </main>
	    <br><br>
	    <%@ include file="/views/common/footer.jsp" %>
	    
	</body>
	<script type="text/javascript">
		var map = new naver.maps.Map('map', {
		    zoom: 13
		});
	
		var marker = new naver.maps.Marker({
	        map: map,
	        icon: {
	            content: '<img src="../../source/img/3_swim/Icon.png" style="z-index : 1028; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; max-width: none; max-height: none; -webkit-user-select: none; position: absolute; width: 40px; height: 40px; left: 0px; top: 0px;">',
	            size: new naver.maps.Size(40, 40),
	            anchor: new naver.maps.Point(20, 40)
	        }
	    });
	
		var infowindow = new naver.maps.InfoWindow();
	
		function onSuccessGeolocation(position) {
		    var location = new naver.maps.LatLng(position.coords.latitude,
		                                         position.coords.longitude);
	
		    map.setCenter(location); // ?????? ????????? ????????? ???????????? ???????????????.
		    marker.setPosition(location);
		    searchCoordinateToAddress(location);
		}
	
		function onErrorGeolocation() {
		    var center = map.getCenter();
		    searchCoordinateToAddress(center);
		}
	
		$(window).on("load", function() {
		    if (navigator.geolocation) {
		        navigator.geolocation.getCurrentPosition(onSuccessGeolocation, onErrorGeolocation);
		    } else {
		        var center = map.getCenter();
		        searchCoordinateToAddress(center);
		    }
		});
		
        $(function () {
            initMap();
        });

        function initMap() {
            // ??????
            var areaArr = new Array(); // ????????? ?????? ?????? ( ?????????/???????????? )
            areaArr.push(
                { location: '???????????????', lat: '37.5593259', lng: '126.8255148', page: '"http://www.ondoflower.co.kr"'},
                { location: '????????????', lat: '37.5244501', lng: '126.8753546', page: '"http://www.theflowerseller.co.kr"'},
                { location: '?????????????????????', lat: '37.5478610', lng: '126.8358351'},
                { location: '??????????????????', lat: '37.5119636', lng: '127.0870103', page: '"https://www.instagram.com/hongyojung"'},
                { location: '????????????', lat: '37.5014428', lng: '126.9181986', page: '"https://blog.naver.com/rosy_field"'},
                { location: '?????????', lat: '37.5233039', lng: '127.0360081', page: '"http://instagram.com/lejardin_dosan"'},
                { location: '???????????????????????????', lat: '37.5162518', lng: '127.0374360', page: '"https://blog.naver.com/peonypepe"'},
                { location: '??????????????????', lat: '37.4951509', lng: '126.8314599', page: '"http://www.instagram.com/thebaoflower"'},
                { location: '????????? ??????', lat: '37.5365922', lng: '127.1334297', page: '"http://www.instagram.com/nott1603"'},
                { location: '????????????', lat: '37.5079778', lng: '127.0555281', page: '"http://www.la-flora.co.kr"'},
                { location: '???????????????', lat: '37.4955878', lng: '127.0318485', page: '"http://blog.naver.com/dakyung_flower"'},
                { location: '???????????????', lat: '37.5083004', lng: '127.1066509', page: '"https://www.instagram.com/venu_floral_design"'},
                { location: '???????????????', lat: '37.5378564', lng: '127.1406695', page: '"http://blog.naver.com/philrain"'},
                { location: '????????????', lat: '37.5805546', lng: '126.9852398', page: '"http://www.instagram.com/laflorflower"'},
                { location: '???????????????', lat: '37.5654386', lng: '126.9769832'},
                { location: '?????????', lat: '37.5374756', lng: '127.1408129', page: '"http://www.latulipefleur.co.kr"'},
                { location: '???????????? ??????', lat: '37.5213200', lng: '126.9720785', page: '"http://www.floblanc.com"'},
                { location: '?????????????????????', lat: '37.5116621', lng: '127.0594275', page: '"http://instagram.com/asemflowerland"'},
                { location: '???????????? ??????????????????', lat: '37.5496248', lng: '126.9228733', page: '"http://blog.naver.com/wooflower511"'},
                { location: '???????????????', lat: '37.6099166', lng: '127.0784994', page: '"http://blog.naver.com/latteflora"'},
                { location: '?????????', lat: '37.6096293', lng: '126.9106409', page: '"http://www.damjange.com"'},
                { location: '??????????????????????????????', lat: '37.5839822', lng: '127.0020846', page: '"http://blog.naver.com/flower_edel"'},
                { location: '????????????', lat: '37.5725210', lng: '126.9867844', page: '"http://www.8787flower.co.kr"'},
                { location: '?????????????????????', lat: '37.5346437', lng: '126.9926917', page: '"http://instagram.com/crystal_fleur_"'},
                { location: '??????????????????', lat: '37.6482753', lng: '127.0785039', page: '"https://blog.naver.com/lilyandvase"'},
                { location: '?????????????????????', lat: '37.5545942', lng: '127.0228071', page: '"http://www.instagram.com/bonbonniere_flower"'},
                { location: '?????????', lat: '37.4892867', lng: '126.9290416', page: '"http://www.instagram.com/soopool_room"'},
                { location: '???????????????', lat: '37.5395535', lng: '127.1228277', page: '"https://www.instagram.com/reeen_house"'},
                { location: '??????????????????', lat: '37.5362541', lng: '127.0003247', page: '"http://www.trendbyme.com"'},
                { location: '?????????????????????', lat: '37.5683993', lng: '126.9303223', page: '"http://www.chocolatecosmos.co.kr"'},
                { location: '??????????????????', lat: '37.5370104', lng: '127.0783297', page: '"https://m.blog.naver.com/20lovesome"'},
                { location: '???????????????', lat: '37.5555070', lng: '126.9255762', page: '"http://blog.naver.com/vandavanda"'},
                { location: '??????????????????', lat: '37.4768632', lng: '126.9815951', page: '"http://sunnydefleur.com"'},
                { location: '???????????????', lat: '37.5176343', lng: '126.9042788', page: '"http://www.instagram.com/ranranflower2"'},
                { location: '???????????????', lat: '37.5125702', lng: '127.1025625', page: '"http://blog.naver.com/sohonnoho"'},
                { location: '???????????????', lat: '37.5345380', lng: '127.0942004', page: '"http://blog.naver.com/ganetyoo"'},
                { location: '???????????????', lat: '37.5822138', lng: '127.0022798', page: '"https://www.instagram.com/lobeliadew_flower"'},
                { location: '??????????????????', lat: '37.6570573', lng: '127.0656780', page: '"http://blog.naver.com/madeleine0082"'},
                { location: '?????????', lat: '37.5647566', lng: '126.9779270'},
                { location: '????????????????????????', lat: '37.5208061', lng: '127.0220686', page: '"http://londonflower.kr"'},
            );

            let markers = new Array(); // ?????? ????????? ?????? ??????
            let infoWindows = new Array(); // ???????????? ?????? ??????

            // ??????
            for (var i = 0; i < areaArr.length; i++) {
                var marker = new naver.maps.Marker({
                    map: map,
                    title: areaArr[i].location, // ????????? ??????
                    position: new naver.maps.LatLng(areaArr[i].lat, areaArr[i].lng), // ???????????? ?????? ?????? ??????
                    icon: {
                        content: '<img src="../../source/img/3_swim/MapIcon.png" style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; max-width: none; max-height: none; -webkit-user-select: none; position: absolute; width: 40px; height: 40px; left: 0px; top: 0px;">',
                        size: new naver.maps.Size(40, 40),
                        anchor: new naver.maps.Point(20, 40)
                    }
                });
                /* ????????? */
                var infoWindow = new naver.maps.InfoWindow({
                    content: '<div style="width:200px;text-align:center;padding:10px;color:black;border-radius:30px">' 
                        + '<a style="font-size:25px">'
                        + areaArr[i].location
                        + '</a>'
                        + '<a href='
                        + areaArr[i].page 
                        + 'target="_blank" style="color:blue"><br>???????????????</a>'
                        + '</div>'
                });
                markers.push(marker); // ????????? ????????? ????????? ?????????.
                infoWindows.push(infoWindow); // ????????? ???????????? ????????? ?????????.
            }

            function getClickHandler(seq) {
                return function (e) {
                    // ????????? ???????????? ??????
                    var marker = markers[seq], // ????????? ????????? ???????????? ?????????.
                        infoWindow = infoWindows[seq]; // ????????? ????????? ???????????? ?????????

                    if (infoWindow.getMap()) {
                        infoWindow.close();
                    } else {
                        infoWindow.open(map, marker); // ??????
                    }
                };
            }

            for (var i = 0; i < markers.length; i++) {
                console.log(markers[i], getClickHandler(i));
                naver.maps.Event.addListener(markers[i], 'click', getClickHandler(i)); // ????????? ?????? ?????????
            }
        }
    </script>
</html>