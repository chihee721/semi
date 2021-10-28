<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/views/common/header.jsp" %>
<div class="side_layout">
			<div class="container">
				<!-- 서브 메뉴 바 -->
				<div class="container_roomenroll">
				<p>숙소설정</p>
				<br>
				<nav class="sub_menu_roomenroll">
					<a href="#" class="roommenu">
						<span class="menu-left">기본설정</span>
						<span class="menu-right"><img src="${ contextPath }/resources/images/host/incomplete_check.png"></span>
					</a>
					<a href="#" class="roommenu">
						<span class="menu-left">위치/사진/동영상</span>
						<span class="menu-right"><img src="${ contextPath }/resources/images/host/incomplete_check.png"></span>
					</a>
					<a href="#" class="roommenu">
						<span class="menu-left">예약/요금 설정</span>
						<span class="menu-right"><img src="${ contextPath }/resources/images/host/incomplete_check.png"></span>
					</a>
                </nav>
				<br>
                <a href="#" class="roommenu_cal">
					<span class="menu-left-cal"><img src="${ contextPath }/resources/images/common/ico_cal.png"></span>
					<span class="menu-right-cal">달력관리</span>
				</a>
				<br>
				<div class="btn_wrap">
					<a href="#" class="btn btnType1 btnSizeS roomregistbtn"><span>숙소등록</span></a>   
				</div>	
                </div>

				<!-- 등록 내용 화면 -->
				<div class="roomenroll_basic">
					<!-- ** 기본설정 1 ** -->
					<form method="post" action="" name="roomeenrollbasic">
						<div class="roomenroll_title_main">
							<h2>설명</h2><span>숙소를 소개해주세요.</span>
						</div>
						<div class="roomenroll_content">
							<div class="roomenroll_title_sub">
								<p>호스트님만의 특별한 이름과 소개글로 꾸며주세요.</p>
							</div>
							<br>
							<div class="roomenroll_title_sub">
								<p>숙소 이름</p><span>※ 숙소 이름에는 특수문자를 사용하실 수 없습니다.</span>
							</div>

							<div class="inp_text roomenroll_inp">
								<input type="text" name="roomname" id="roomname" required>
							</div>
							<!-- 유효성 검사 후 에러 발생시 input태그 밑에 나타남-->
							<p class="" id="nameresult"></p>

							<div class="roomenroll_title">
								<p>숙소 제목</p><span>※ 숙소의 특징이 잘 나타날 수 있게 표현해주세요. ex)아름다운 제주바다가 눈 앞에</span>
							</div>
							<div class="inp_text roomenroll_inp">
								<input type="text" name="" id="" / required>
							</div>
							<div class="roomenroll_title">
								<p>숙소 소개</p>
							</div>
							<div class="textbox roomenroll_introduce">
								<textarea placeholder="숙소를 소개하는 내용을 작성해주세요."></textarea>
							</div>
						</div>
						<!-- ** 기본설정 2 ** -->
						<div class="roomenroll_title_main main2">
							<h2>기본설정</h2><span>숙소의 기본정보를 등록하세요.</span>
						</div>
						<div class="roomenroll_content">
							<div class="roomenroll_title_sub">
								<p>침실 및 침대</p>
							</div>
							<div class="roomenroll_content_opt">
								<div class="roomenroll_content_list">
									<div class="roomenroll_title">
										<p>방 수</p>
									</div>
									<div class="selectbox roomenroll_sel">
										<button class="title" type="button" title="검색옵션 선택">선택</button>
										<ul class="selList">
											<li>
												<input type="radio" value="" class="option" id="roomcnt0" name="roomcnt" />
												<label for="roomcnt0">0</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="roomcnt1" name="roomcnt" />
												<label for="roomcnt1">1</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="roomcnt2" name="roomcnt" />
												<label for="roomcnt2">2</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="roomcnt3" name="roomcnt">
												<label for="roomcnt3">3</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="roomcnt4" name="roomcnt">
												<label for="roomcnt4">4</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="roomcnt5" name="roomcnt">
												<label for="roomcnt5">5</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="roomcnt6" name="roomcnt">
												<label for="roomcnt6">6+</label>
											</li>
										</ul>
									</div>
								</div>
								<div class="roomenroll_content_list">
									<div class="roomenroll_title">
										<p>침대 수</p>
									</div>
									<div class="selectbox roomenroll_sel">
										<button class="title" type="button" title="검색옵션 선택">선택</button>
										<ul class="selList">
											<li>
												<input type="radio" value="" class="option" id="bedcnt0" name="bedcnt" />
												<label for="bedcnt0">0</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="bedcnt1" name="bedcnt" />
												<label for="bedcnt1">1</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="bedcnt2" name="bedcnt" />
												<label for="bedcnt2">2</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="bedcnt3" name="bedcnt">
												<label for="bedcnt3">3</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="bedcnt4" name="bedcnt">
												<label for="bedcnt4">4</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="bedcnt5" name="bedcnt">
												<label for="bedcnt5">5</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="bedcnt6" name="bedcnt">
												<label for="bedcnt6">6+</label>
											</li>
										</ul>
									</div>
								</div>
								<div class="roomenroll_content_list">
									<div class="roomenroll_title">
										<p>욕실 수</p>
									</div>
									<div class="selectbox roomenroll_sel">
										<button class="title" type="button" title="검색옵션 선택">선택</button>
										<ul class="selList">
											<li>
												<input type="radio" value="" class="option" id="bathroomcnt0" name="bathroomcnt" />
												<label for="bathroomcnt0">0</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="bathroomcnt1" name="bathroomcnt" />
												<label for="bathroomcnt1">1</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="bathroomcnt2" name="bathroomcnt" />
												<label for="bathroomcnt2">2</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="bathroomcnt3" name="bathroomcnt">
												<label for="bathroomcnt3">3</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="bathroomcnt4" name="bathroomcnt">
												<label for="bathroomcnt4">4</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="bathroomcnt5" name="bathroomcnt">
												<label for="bathroomcnt5">5+</label>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<br>
							<div class="roomenroll_title_sub">
								<p>집/건물</p>
							</div>
							<div class="roomenroll_content_opt">
								<div class="roomenroll_content_list">
									<div class="roomenroll_title">
										<p>숙소종류</p>
									</div>
									<div class="selectbox roomenroll_sel">
										<button class="title" type="button" title="검색옵션 선택">선택</button>
										<ul class="selList">
											<li>
												<input type="radio" value="" class="option" id="sel1_1" name="roomsort" />
												<label for="sel1_1">원룸</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_2" name="roomsort" />
												<label for="sel1_2">투룸</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_3" name="roomsort" />
												<label for="sel1_3">쓰리룸 이상</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_4" name="roomsort">
												<label for="sel1_4">복층</label>
											</li>
										</ul>
									</div>
								</div>
								<div class="roomenroll_content_list">
									<div class="roomenroll_title">
										<p>건물유형</p>
									</div>
									<div class="selectbox roomenroll_sel">
										<button class="title" type="button" title="검색옵션 선택">선택</button>
										<ul class="selList">
											<li>
												<input type="radio" value="" class="option" id="sel1_1" name="buildingsort" />
												<label for="sel1_1">원룸</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_2" name="buildingsort" />
												<label for="sel1_2">빌라</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_3" name="buildingsort" />
												<label for="sel1_3">펜션</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_4" name="buildingsort">
												<label for="sel1_4">오피스텔</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_5" name="buildingsort">
												<label for="sel1_5">단독주택</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_6" name="buildingsort">
												<label for="sel1_6">쉐어하우스</label>
											</li>
										</ul>
									</div>
								</div>
								<div class="roomenroll_content_list">
									<div class="roomenroll_title">
										<p>건물평수</p>
									</div>
									<div class="selectbox roomenroll_sel">
										<button class="title" type="button" title="검색옵션 선택">선택</button>
										<ul class="selList">
											<li>
												<input type="radio" value="" class="option" id="sel1_1" name="roonsize" />
												<label for="sel1_1">모름</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_2" name="roonsize" />
												<label for="sel1_2">5평</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_3" name="roonsize" />
												<label for="sel1_3">5~10평</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_4" name="roonsize">
												<label for="sel1_4">10~15평</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_5" name="roonsize">
												<label for="sel1_5">15~20평</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_6" name="roonsize">
												<label for="sel1_6">20~25평</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_7" name="roonsize">
												<label for="sel1_7">25~30평</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_8" name="roonsize">
												<label for="sel1_8">30~40평</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_9" name="roonsize">
												<label for="sel1_9">40~50평</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_10" name="roonsize">
												<label for="sel1_10">50평 초과</label>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<br>
						<!-- ** 기본설정 3 ** -->
						<div class="roomenroll_title_main main2">
							<h2>입/퇴실시간</h2><span>입/퇴실시간을 설정하세요.</span>
						</div>
						<div class="roomenroll_content">
							<div class="roomenroll_content_opt">
								<div class="roomenroll_content_list">
									<div class="roomenroll_starttime">
										<p>입실 시간</p>
									</div>
									<div class="selectbox roomenroll_sel">
										<button class="title" type="button" title="검색옵션 선택">선택</button>
										<ul class="selList">
											<li>
												<input type="radio" value="" class="option" id="sel1_1" name="starttime" />
												<label for="sel1_1">09:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_2" name="roomcnt" />
												<label for="sel1_2">10:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_3" name="roomcnt" />
												<label for="sel1_3">11:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_4" name="roomcnt">
												<label for="sel1_4">12:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_5" name="roomcnt">
												<label for="sel1_5">13:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_6" name="roomcnt">
												<label for="sel1_6">14:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_7" name="roomcnt">
												<label for="sel1_7">15:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_8" name="roomcnt">
												<label for="sel1_8">16:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_9" name="roomcnt">
												<label for="sel1_9">17:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_10" name="roomcnt">
												<label for="sel1_10">18:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_11" name="roomcnt">
												<label for="sel1_11">19:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_12" name="roomcnt">
												<label for="sel1_12">20:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_13" name="roomcnt">
												<label for="sel1_13">21:00</label>
											</li>
										</ul>
									</div>
								</div>
								<div class="roomenroll_content_list">
									<div class="roomenroll_endtime">
										<p>퇴실 시간</p>
									</div>
									<div class="selectbox roomenroll_sel">
										<button class="title" type="button" title="검색옵션 선택">선택</button>
										<ul class="selList">
											<li>
												<input type="radio" value="" class="option" id="sel1_1" name="endtime" />
												<label for="sel1_1">09:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_2" name="roomcnt" />
												<label for="sel1_2">10:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_3" name="roomcnt" />
												<label for="sel1_3">11:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_4" name="roomcnt">
												<label for="sel1_4">12:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_5" name="roomcnt">
												<label for="sel1_5">13:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_6" name="roomcnt">
												<label for="sel1_6">14:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_7" name="roomcnt">
												<label for="sel1_7">15:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_8" name="roomcnt">
												<label for="sel1_8">16:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_9" name="roomcnt">
												<label for="sel1_9">17:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_10" name="roomcnt">
												<label for="sel1_10">18:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_11" name="roomcnt">
												<label for="sel1_11">19:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_12" name="roomcnt">
												<label for="sel1_12">20:00</label>
											</li>
											<li>
												<input type="radio" value="" class="option" id="sel1_13" name="roomcnt">
												<label for="sel1_13">21:00</label>
											</li>
										</ul>
									</div>
								</div>	
							</div>
						</div>
						<!-- ** 기본설정 4 ** -->
						<div class="roomenroll_title_main main2">
							<h2>편의시설</h2><span>이용시 참고할 수 있는 편의시설을 등록해주세요.</span>
						</div>
						<div class="roomenroll_content">
							<div class="roomenroll_title_sub">
								<p>숙소에서 사용할 수 있는 편의시설들을 체크하세요.</p>
							</div>
							<br>
							<!-- 편의시설 체크박스 -->
							<div class="roomenroll_checkbox_wrap">
								<div class="roomenroll_checkbox">
									<h3>기본시설</h3>
									<ul>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">TV</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">에어컨</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">와이파이</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">전기포트</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">전자렌지</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">밥솥</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">수건</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">식기</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">다리미</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">헤어드라이기</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">냉장고</label>
											</span>
										</li>
									</ul>
								</div>
								<div class="roomenroll_checkbox">
									<h3>추가시설</h3>
									<ul>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">욕조</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">세탁기</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">건조기</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">무료 주차</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">위생용품</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">바비큐</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">테라스</label>
											</span>
										</li>
									</ul>
								</div>
								<div class="roomenroll_checkbox">
									<h3>특별시설</h3>
									<ul>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">가족/어린이 환영</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">반려동물 입실가능</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">반려동물 입실금지</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">휠체어 사용가능</label>
											</span>
										</li>
									</ul>
								</div>
								<div class="roomenroll_checkbox">
									<h3>안전시설</h3>
									<ul>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">화재감지기</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">구급상자</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">소화기</label>
											</span>
										</li>
										<li>
											<span class="inp_check">
												<input type="checkbox" name="chk1" id="chk1_1">
												<label for="chk1_1">실내흡연 불가능</label>
											</span>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="btn_wrap roomregistbtn2">
							<a href="#" class="btn btnType1 btnSizeS" type="button" onclick=""><span>다음</span></a>   
						</div>	
					</form>
                </div>
			</div>
		</div>
		<script>
		// 숙소이름 input에 특수문자 입력하는 경우 error 메세지 띄우기
		document.forms.roomeenrollbasic.oninput = function(){
			let regExp = /^[a-zA-Z0-9ㄱ-ㅎㅏ-ㅣ가-힣]+$/;
			let roomname = document.getElementById("roomname").value;
			let divinp = document.querySelector(".roomenroll_inp");
			let nameresult = document.getElementById("nameresult");
									
			if(!regExp.test(roomname)){
				divinp.classList.add('inp_error');
				nameresult.classList.add('error');
				nameresult.innerHTML = '숙소 이름에는 특수문자를 사용하실 수 없습니다'
	
			} else{
				divinp.classList.remove('inp_error');
				nameresult.classList.remove('error');
				nameresult.innerHTML = '';
			}

		};
		</script>
		
<%@include file="/views/common/footer.jsp" %>