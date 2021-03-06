<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/views/common/header.jsp" %>
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