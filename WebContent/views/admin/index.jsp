<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="ko">
<head>
	<title>제주라도 넘어갈까</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta name="format-detection" content="telephone=no, address=no, email=no">
	<link rel="shortcut icon" type="image/x-icon" href="/resources/images/favicon.png">
    <script src="/semiProject/resources/js/jquery-1.11.2.min.js"></script>
    <script src="/semiProject/resources/js/common.js"></script>    
    <script type="text/javascript" src="/semiProject/resources/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="/semiProject/resources/js/imagesloaded.pkgd.js"></script>
    <script type="text/javascript" src="/semiProject/resources/js/jquery.mCustomScrollbar.min.js"></script>
    <script type="text/javascript" src="/semiProject/resources/js/jquery.mousewheel.min.js"></script>
    <script type="text/javascript" src="/semiProject/resources/js/ui.js"></script>
    <link type="text/css" rel="stylesheet" href="/semiProject/resources/css/common.css">
    <link type="text/css" rel="stylesheet" href="/semiProject/resources/css/admin.css">
    <link type="text/css" rel="stylesheet" href="/semiProject/resources/css/contents.css">
    
    <script type="text/javascript" src="/semiProject/resources/js/admin.js"></script>
</head>

<div class="main">
	<div class="sec01">
	    <div class="container">
	        <div class="simple_search">
	            <form>
	                <div class="inp_text">
	                    <label>체크인</label>
	                    <input type="date" name="checkin" id="checkin" placeholder="체크인"/>
	                </div>
	                <div class="inp_text">
	                    <label>체크아웃</label>
	                    <input type="date" name="checkin" id="checkin" placeholder="체크아웃"/>
	                </div>
	                <div class="inp_box">
	                    <label>위치선택</label>
	                    <div class="selectbox">
	                        <button class="title" type="button" title="위치옵션 선택">위치</button>
	                        <ul class="selList">
	                            <li>
	                                <input type="radio" value="" class="option" id="east" name="east" />
	                                <label for="sel1_1">동부</label>
	                            </li>
	                            <li>
	                                <input type="radio" value="" class="option" id="west" name="west" />
	                                <label for="sel1_2">서부</label>
	                            </li>
	                            <li>
	                                <input type="radio" value="" class="option" id="north" name="north" />
	                                <label for="sel1_3">북부</label>
	                            </li>
	                            <li>
	                                <input type="radio" value="" class="option" id="south" name="south">
	                                <label for="sel1_4">남부</label>
	                            </li>
	                            <li>
	                                <input type="radio" value="" class="option" id="center" name="center">
	                                <label for="sel1_4">중부</label>
	                            </li>
	                        </ul>
	                    </div>
	                </div>
	                <div class="inp_box">
	                    <label>인원수</label>
	                    <div class="inp_qty">
	                        <button type="button" onclick="qtyDown(this)" title="인원감소">
	                            <img src="/semiProject/resources/images/common/qty_down.gif" alt="인원감소">
	                        </button>
	                        <input type="text" title="인원수입력" value="1">
	                        <button type="button" onclick="qtyUp(this)" title="인원추가">
	                            <img src="/semiProject/resources/images/common/qty_up.gif" alt="인원추가">
	                        </button>
	                    </div>
	                </div>
	                <a href="#" class="btn btnType1 btnSizeL"><span>검색</span></a>
	            </form>
	        </div>
	    </div>
	</div><!--sec01 END-->
	<div class="sec02">
	    <div class="container">
	        <h2>추천숙소</h2>
	        <ul class="recommend_list">
	            <li>
	                <a href='#'>
	                    <div class="item_img" style="background-image : url('/semiProject/resources/images/ygh/item.jpg')"></div>
	                    <div class="item_info">
	                        <p class="item_name"><span class="item_location">동부</span> 숙소명</p>
	                        <p class="item_title">숙소제목</p>
	                    </div>
	                </a>
	            </li>
	            <li>
	                <a href='#'>
	                    <div class="item_img" style="background-image : url('/semiProject/resources/images/ygh/item.jpg')"></div>
	                    <div class="item_info">
	                        <p class="item_name"><span class="item_location">동부</span> 숙소명</p>
	                        <p class="item_title">숙소제목</p>
	                    </div>
	                </a>
	            </li>
	            <li>
	                <a href='#'>
	                    <div class="item_img" style="background-image : url('/semiProject/resources/images/ygh/item.jpg')"></div>
	                    <div class="item_info">
	                        <p class="item_name"><span class="item_location">동부</span> 숙소명</p>
	                        <p class="item_title">숙소제목</p>
	                    </div>
	                </a>
	            </li> 
	            <li>
	                <a href='#'>
	                    <div class="item_img" style="background-image : url('/semiProject/resources/images/ygh/item.jpg')"></div>
	                    <div class="item_info">
	                        <p class="item_name"><span class="item_location">동부</span> 숙소명</p>
	                        <p class="item_title">숙소제목</p>
	                    </div>
	                </a>
	            </li>
	        </ul>
	    </div>
	</div>
</div> 
<%@include file="/views/common/footer.jsp" %>