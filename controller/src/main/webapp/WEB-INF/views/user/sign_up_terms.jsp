<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
<head>
<meta charset="UTF-8">
<meta name="description" content="Ogani Template">
<meta name="keywords" content="Ogani, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>그린마켓</title>
<!-- Google Font -->
<script src="<%=request.getContextPath()%>/resources/js/jquery-3.7.1.min.js"></script>

<link
	href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap"
	rel="stylesheet">
<!-- Css Styles -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/main/bootstrap.min.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/main/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/main/elegant-icons.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/main/nice-select.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/main/jquery-ui.min.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/main/owl.carousel.min.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/main/slicknav.min.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/main/style.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/main/sign_up_terms.css"
	type="text/css">


</head>
<body>
	<%@ include file="../include/header.jsp"%>
	<!-- 헤더 -->

	<!-- 회원가입 베너 시작(토마토사진 부분)-->
	<section class="breadcrumb-section set-bg"
		data-setbg="<%=request.getContextPath()%>/resources/img/breadcrumb.jpg">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="breadcrumb__text">
						<h2>회원가입</h2>
						<div class="breadcrumb__option">
							<a href="./index.html">Home</a> <span>Checkout</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- 회원가입 베너 끝 (토마토사진 부분) -->

	<!-- Checkout Section Begin -->
	<section class="checkout spad">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-10">

					<!-- 01 약관동의 >02>03 부분 시작 -->
					<div class="row">
						<div class="col-lg-12">
							<h6 style="text-align: right;">
								<span style="color: black;">01 약관동의</span> <span
									style="color: #7fad39; font-weight: bold;"> > </span> <span
									style="color: lightgrey;">02 정보입력</span> <span
									style="color: #7fad39; font-weight: bold;"> > </span> <span
									style="color: lightgrey;">03 가입완료</span>

							</h6>
						</div>
					</div>
					<!-- 01 약관동의 >02>03 부분 끝 -->



					<div class="checkout__form">
						<h4>약관동의</h4>
						<form action="sign_up_terms.do" method="post" id="frm">
							<!-- 회원 이용약관 시작 -->
							<div class="mb-3">
								<h5>회원 이용약관</h5>
								<div class="terms-container">
									<div class="terms-scroll">
										<!-- 이용약관 내용 시작-->
										<strong>제1조(목적) </strong><br /> 이 약관은 전주그린마켓(전자거래 사업자)가 운영하는
										전주그린마켓(이하 ‘몰’이라 한다)에서 제공하는 인터넷 관련 서비스(이하 ‘서비스’라 한다)를 이용함에 있어
										사이버몰과 이용자의 권리·의무 및 책임사항을 규정함을 목적으로 합니다. <br /> ※ 「PC통신 등을
										이용하는 전자거래에 대해서도 그 성질에 반하지 않는 한 이 약관을 준용합니다」<br /> <br /> <br />
										<strong>제2조(정의)</strong><br /> ① ‘몰’ 이란 전주그린마켓가 재화 또는 용역을
										이용자에게 제공하기 위하여 컴퓨터 등 정보통신설비를 이용하여 재화 또는 용역을 거래할 수 있도록 설정한 가상의
										영업장을 말하며, 아울러 사이버몰을 운영하는 사업자의 의미로도 사용합니다. <br /> ②‘이용자’란 ‘몰’에
										접속하여 이 약관에 따라 ‘몰’이 제공하는 서비스를 받는 회원 및 비회원을 말합니다.<br /> ③‘회원’이라
										함은 ‘몰’에 개인정보를 제공하여 회원등록을 한 자로서, ‘몰’의 정보를 지속적으로 제공받으며, ‘몰’이
										제공하는 서비스를 계속적으로 이용할 수 있는 자를 말합니다.<br /> ④‘비회원’이라 함은 회원에 가입하지
										않고 ‘몰’이 제공하는 서비스를 이용하는 자를 말합니다.<br /> <br /> <br /> <strong>제3조
											(약관의 명시와 개정)</strong><br /> ① ‘몰’은 이 약관의 내용과 상호, 영업소 소재지, 대표자의 성명,
										사업자등록번호, 연락처(전화, 팩스, 전자우편 주소 등) 등을 이용자가 알 수 있도록 전주그린마켓 사이트의 초기
										서비스화면(전면)에 게시합니다. <br /> ② ‘몰’은 약관의 규제 등에 관한 법률, 전자거래기본법,
										전자서명법, 정보통신망 이용촉진 등에 관한 법률, 방문판매 등에 관한법률, 소비자보호법 등 관련법을 위배하지
										않는 범위에서 이 약관을 개정할 수 있습니다. <br /> ③ ‘몰’이 약관을 개정할 경우에는 적용일자 및
										개정사유를 명시하여 현행약관과 함께 몰의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다. <br />
										④ ‘몰’이 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미
										체결된 계약에 대해서는 개정 전의 약관조항이 그대로 적용됩니다. 다만 이미 계약을 체결한 이용자가 개정약관
										조항의 적용을 받기를 원하는 뜻을 제3항에 의한 개정약관의 공지기간 내에 '몰 "에 송신하여 ‘몰’의 동의를
										받은 경우에는 개정약관 조항이 적용됩니다. <br /> ⑤ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에
										관하여는 정부가 제정한 전자거래소비자보호지침 및 관계법령 또는 상관례에 따릅니다. <br /> <br />
										<br /> <strong>제4조(서비스의 제공 및 변경)</strong><br /> ① ‘몰’은 다음과
										같은 업무를 수행합니다.<br /> 1. 재화 또는 용역에 대한 정보 제공 및 구매계약의 체결<br />
										2. 구매계약이 체결된 재화 또는 용역의 배송<br /> 3. 기타 ‘몰’이 정하는 업무 <br /> <br />
										② ‘몰’은 재화의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화·용역의
										내용을 변경할 수 있습니다. 이 경우에는 변경된 재화·용역의 내용 및 제공일자를 명시하여 현재의 재화·용역의
										내용을 게시한 곳에 그 제공일자 이전 7일부터 공지합니다. <br /> ③ ‘몰’이 제공하기로 이용자와 계약을
										체결한 서비스의 내용을 재화의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 ‘몰’은 이로 인하여
										이용자가 입은 손해를 배상합니다. 단, ‘몰’에 고의 또는 과실이 없는 경우에는 그러하지 아니합니다. <br />
										<br /> <br /> <strong>제5조(서비스의 중단)</strong><br /> ① ‘몰’은
										컴퓨터 등 정보통신설비의 보수점검·교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을
										일시적으로 중단할 수 있습니다. <br /> ② 제1항에 의한 서비스 중단의 경우에는 ‘몰’은 제8조에 정한
										방법으로 이용자에게 통지합니다. <br /> ③ ‘몰’은 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로
										인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다. 단 ‘몰’에 고의 또는 과실이 없는 경우에는
										그러하지 아니합니다. <br /> <br /> <br /> <strong>제6조(회원가입)</strong><br />
										① 이용자는 ‘몰’이 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로서
										회원가입을 신청합니다. <br /> ② ‘몰’은 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각
										호에 해당하지 않는 한 회원으로 등록합니다. <br /> 1. 가입신청자가 이 약관 제7조제3항에 의하여
										이전에 회원자격을 상실한 적이 있는 경우, 다만 제7조제3항에 의한 회원자격 상실 후 3년이 경과한 자로서
										‘몰’의 회원재가입 승낙을 얻은 경우에는 예외로 한다. <br /> 2. 등록 내용에 허위, 기재누락, 오기가
										있는 경우 <br /> 3. 기타 회원으로 등록하는 것이 ‘몰’의 기술상 현저히 지장이 있다고 판단되는 경우<br />
										<br /> ③ 회원가입계약의 성립 시기는 ‘몰’의 승낙이 회원에게 도달한 시점으로 합니다. <br /> ④
										회원은 제15조제1항에 의한 등록사항에 변경이 있는 경우, 즉시 전자우편 기타 방법으로 ‘몰’에 대하여 그
										변경사항을 알려야 합니다. <br /> <br /> <br /> <strong>제7조(회원
											탈퇴 및 자격 상실 등) </strong><br /> ① 회원은 ‘몰’에 언제든지 탈퇴를 요청할 수 있으며 ‘몰’은 즉시
										회원탈퇴를 처리합니다. <br /> ② 회원이 다음 각 호의 사유에 해당하는 경우, ‘몰’은 회원자격을 제한
										및 정지시킬 수 있습니다. <br /> 1. 가입 신청 시에 허위 내용을 등록한 경우 <br /> 2.
										‘몰’을 이용하여 구입한 재화·용역 등의 대금, 기타 ‘몰’이용에 관련하여 회원이 부담하는 채무를 기일에
										지급하지 않는 경우 <br /> 3. 다른 사람의 ‘몰’ 이용을 방해하거나 그 정보를 도용하는 등
										전자거래질서를 위협하는 경우 <br /> 4. ‘몰’을 이용하여 법령과 이 약관이 금지하거나 공서양속에 반하는
										행위를 하는 경우 <br /> <br /> ③ ‘몰’이 회원 자격을 제한·정지 시킨 후, 동일한 행위가 2회
										이상 반복되거나 30일 이내에 그 사유가 시정되지 아니하는 경우 ‘몰’은 회원자격을 상실시킬 수 있습니다. <br />
										④ ‘몰’이 회원자격을 상실시키는 경우에는 회원등록을 말소합니다. 이 경우 회원에게 이를 통지하고, 회원등록
										말소 전에 소명할 기회를 부여합니다. <br /> <br /> <br /> <strong>제8조(회원에
											대한 통지)</strong><br /> ① ‘몰’이 회원에 대한 통지를 하는 경우, 회원이 ‘몰’에 제출한 전자우편 주소로
										할 수 있습니다. <br /> ② ‘몰’은 불특정다수 회원에 대한 통지의 경우 1주일이상 ‘몰’ 게시판에
										게시함으로서 개별 통지에 갈음할 수 있습니다. <br /> <br /> <br /> <strong>제9조(구매신청)</strong><br />
										‘몰’이용자는 ‘몰’상에서 이하의 방법에 의하여 구매를 신청합니다. <br /> 1. 성명, 비밀번호,
										전화번호, 핸드폰번호, 주소, E-MAIL 입력 <br /> 2. 재화 또는 용역의 선택 <br /> 3.
										결제방법의 선택 <br /> 4. 이 약관에 동의한다는 표시(예, 마우스 클릭) <br /> <br />
										<br /> <strong>제10조 (계약의 성립)</strong> <br /> ① ‘몰’은 제9조와 같은
										구매신청에 대하여 다음 각 호에 해당하지 않는 한 승낙합니다. <br /> 1. 신청 내용에 허위, 기재누락,
										오기가 있는 경우 <br /> 2. 미성년자가 담배, 주류 등 청소년보호법에서 금지하는 재화 및 용역을
										구매하는 경우 <br /> 3. 기타 구매신청에 승낙하는 것이 ‘몰’ 기술상 현저히 지장이 있다고 판단하는
										경우<br /> <br /> ② ‘몰’의 승낙이 제12조제1항의 수신확인통지형태로 이용자에게 도달한 시점에
										계약이 성립한 것으로 봅니다. <br /> <br /> <br /> <strong>제11조(지급방법)</strong><br />
										몰 "에서 구매한 재화 또는 용역에 대한 대금지급방법은 다음 각호의 하나로 할 수 있습니다. <br /> 1.
										계좌이체 <br /> 2. 신용카드결제 <br /> 3. 온라인무통장입금 <br /> 4. 전자화폐에 의한
										결제 <br /> 5. 수령 시 대금지급 등 <br /> <br /> <br /> <strong>제12조(수신확인통지·구매신청
											변경 및 취소)</strong><br /> ① ‘몰’은 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 합니다. <br />
										② 수신확인통지를 받은 이용자는 의사표시의 불일치 등이 있는 경우에는 수신확인통지를 받은 후 즉시 구매신청 변경
										및 취소를 요청할 수 있습니다. <br /> ③ ‘몰’은 배송 전 이용자의 구매신청 변경 및 취소 요청이 있는
										때에는 지체 없이 그 요청에 따라 처리합니다. <br /> <br /> <br /> <strong>제13조(배송)</strong><br />
										‘몰’은 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다. 만약
										‘몰’의 고의·과실로 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상합니다. <br /> <br />
										<br /> <strong>제14조(환급, 반품 및 교환)</strong><br /> ① ‘몰’은 이용자가
										구매 신청한 재화 또는 용역이 품절 등의 사유로 재화의 인도 또는 용역의 제공을 할 수 없을 때에는 지체 없이
										그 사유를 이용자에게 통지하고, 사전에 재화 또는 용역의 대금을 받은 경우에는 대금을 받은 날부터 3일 이내에,
										그렇지 않은 경우에는 그 사유발생일로부터 3일 이내에 계약해제 및 환급절차를 취합니다. <br /> <br />
										② 다음 각 호의 경우에는 ‘몰’은 배송된 재화일지라도 재화를 반품 받은 다음 영업일 이내에 이용자의 요구에
										따라 즉시 환급, 반품 및 교환 조치를 합니다. 다만 그 요구기한은 배송된 날로부터 20일 이내로 합니다. <br />
										1. 배송된 재화가 주문내용과 상이하거나 ‘몰’이 제공한 정보와 상이할 경우 <br /> 2. 배송된 재화가
										파손, 손상되었거나 오염되었을 경우 <br /> 3. 재화가 광고에 표시된 배송기간보다 늦게 배송된 경우 <br />
										4. 방문판매 등에 관한 법률 제18조에 의하여 광고에 표시하여야 할 사항을 표시하지 아니한 상태에서 이용자의
										청약이 이루어진 경우 <br /> <br /> <br /> <strong>제15조(개인정보보호)</strong><br />
										① ‘몰’은 이용자의 정보 수집시 구매계약 이행에 필요한 최소한의 정보를 수집합니다. <br /> 다음 사항을
										필수사항으로 하며 그 외 사항은 선택사항으로 합니다. <br /> 1. 희망ID(회원의 경우) <br />
										2. 비밀번호(회원의 경우) <br /> 3. 이름<br /> 4. 전화번호<br /> 5. 휴대번호<br />
										6. E-MAIL<br /> 7. 주소 <br /> 8. 생년월일<br /> 9. 사업참여자 해당여부<br />
										10. 메일링서비스<br /> 11. SMS 수신여부<br /> <br /> <br /> ② ‘몰’이
										이용자의 개인 식별이 가능한 개인정보를 수집하는 때에는 반드시 당해 이용자의 동의를 받습니다. <br /> ③
										제공된 개인정보는 당해 이용자의 동의 없이 목적 외의 이용이나 제3자에게 제공할 수 없으며, 이에 대한 모든
										책임은 ‘몰’이 집니다. 다만, 다음의 경우에는 예외로 합니다. <br /> 1. 배송업무상 배송업체에게
										배송에 필요한 최소한의 이용자의 정보(성명, 주소, 전화번호)를 알려주는 경우 <br /> 2. 통계작성,
										학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 식별할 수 없는 형태로 제공하는 경우 <br />
										<br /> ④ ‘몰’이 제2항과 제3항에 의해 이용자의 동의를 받아야 하는 경우에는 개인정보관리 책임자의
										신원(소속, 성명 및 전화번호 기타 연락처), 정보의 수집목적 및 이용목적, 제3자에 대한 정보제공
										관련사항(제공 받는자, 제공목적 및 제공할 정보의 내용)등 정보통신망이용촉진 등에 관한 법률 제16조제3항이
										규정한 사항을 미리 명시하거나 고지해야 하며 이용자는 언제든지 이 동의를 철회할 수 있습니다. <br /> ⑤
										이용자는 언제든지 ‘몰’이 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할 수 있으며 ‘몰’은
										이에 대해 지체 없이 필요한 조치를 취할 의무를 집니다. 이용자가 오류의 정정을 요구한 경우에는 ‘몰’은 그
										오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다. <br /> ⑥ ‘몰’은 개인정보 보호를 위하여
										관리자를 한정하여 그 수를 최소화하며 신용카드, 은행계좌 등을 포함한 이용자의 개인정보의 분실, 도난, 유출,
										변조 등으로 인한 이용자의 손해에 대하여 모든 책임을 집니다. <br /> ⑦ ‘몰’ 또는 그로부터 개인정보를
										제공받은 제3자는 개인정보의 수집목적 또는 제공받은 목적을 달성한 때에는 당해 개인정보를 지체 없이 파기합니다.
										<br /> <br /> <br /> <strong>제16조( ‘몰’의 의무)</strong><br />
										① "몰은 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라
										지속적이고, 안정적으로 재화·용역을 제공하는 데 최선을 다하여야 합니다. <br /> ② ‘몰’은 이용자가
										안전하게 인터넷 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추어야
										합니다. <br /> ③ ‘몰’이 상품이나 용역에 대하여 「표시·광고의 공정화에 관한 법률」 제3조 소정의
										부당한 표시·광고행위를 함으로써 이용자가 손해를 입은 때에는 이를 배상할 책임을 집니다. <br /> ④
										‘몰’은 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다. <br /> <br /> <br />
										<strong>제17조( 회원의 ID 및 비밀번호에 대한 의무)</strong> <br /> ① 제15조의
										경우를 제외한 ID와 비밀번호에 관한 관리책임은 회원에게 있습니다. <br /> ② 회원은 자신의 ID 및
										비밀번호를 제3자에게 이용하게 해서는 안 됩니다. <br /> ③ 회원이 자신의 ID 및 비밀번호를
										도난당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 ‘몰’에 통보하고 ‘몰’의 안내가 있는 경우에는 그에
										따라야 합니다. <br /> <br /> <br /> <strong>제18조(이용자의
											의무)</strong><br /> 이용자는 다음 행위를 하여서는 안 됩니다. <br /> 1. 신청 또는 변경 시
										허위내용의 등록 <br /> 2. ‘몰’에 게시된 정보의 변경 <br /> 3. ‘몰’이 정한 정보 이외의
										정보(컴퓨터 프로그램 등)의 송신 또는 게시 <br /> 4. ‘몰’ 기타 제3자의 저작권 등 지적재산권에
										대한 침해 <br /> 5. ‘몰’ 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위 <br /> 6.
										외설 또는 폭력적인 메시지·화상·음성 기타 공서양속에 반하는 정보를 몰에 공개 또는 게시하는 행위 <br />
										<br /> <br /> <strong>제19조(연결 ‘몰’과 피연결 ‘몰’ 간의 관계)</strong><br />
										① 상위 ‘몰’과 하위 ‘몰’이 하이퍼링크(예: 하이퍼링크의 대상에는 문자, 그림 및 동화상 등이 포함됨)방식
										등으로 연결된 경우, 전자를 연결 ‘몰’(웹 사이트)이라고 하고 후자를 피연결 ‘몰’(웹사이트)이라고 합니다.
										<br /> ② 연결 ‘몰’은 피연결 ‘몰’이 독자적으로 제공하는 재화·용역에 의하여 이용자와 행하는 거래에
										대해서 보증 책임을 지지 않는다는 뜻을 연결 ‘몰’의 사이트에서 명시한 경우에는 그 거래에 대한 보증 책임을
										지지 않습니다. <br /> <br /> <br /> <strong>제20조(저작권의 귀속
											및 이용제한)</strong><br /> ① ‘몰’이 작성한 저작물에 대한 저작권 기타 지적재산권은 ‘몰’에 귀속합니다. <br />
										② 이용자는 ‘몰’을 이용함으로써 얻은 정보를 ‘몰’의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타
										방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안 됩니다. <br /> <br /> <br />
										<strong>제21조(분쟁해결)</strong><br /> ① ‘몰’은 이용자가 제기하는 정당한 의견이나
										불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치·운영합니다. <br /> ② ‘몰’은
										이용자로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을 처리합니다. 다만, 신속한 처리가 곤란한 경우에는
										이용자에게 그 사유와 처리일정을 즉시 통보해 드립니다. <br /> ③ ‘몰’과 이용자간에 발생한 분쟁은
										전자거래기본법 제28조 및 동 시행령 제15조에 의하여 설치된 전자거래분쟁조정위원회의 조정에 따를 수 있습니다.
										<br /> <br /> <br /> <strong>제22조(재판권 및 준거법)</strong><br />
										① ‘몰’과 이용자간에 발생한 전자거래 분쟁에 관한 소송은 민사소송법상의 관할법원에 제기합니다. <br />
										② ‘몰’과 이용자간에 제기된 전자거래 소송에는 한국법을 적용합니다.
										<!-- 이용약관 내용 끝-->

									</div>
								</div>
								<div class="form-check mt-4">
									<input class="form-check-input" type="checkbox" id="agreeTerms">
									<label class="form-check-label" for="agreeTerms"> 이용약관을
										잘 읽어 보았으며 이에 동의합니다. </label>
								</div>
							</div>
							<!-- 회원 이용약관 끝 -->


							<!-- 개인정보 처리방침 시작 -->
							<div class="mb-3">
								<h5>개인정보 처리방침</h5>
								<div class="terms-container">
									<div class="terms-scroll">
										<!-- 이용약관 내용 시작-->
										개인정보처리방침<br /> <br /> <br />전주그린마켓은 개인정보보호법 제30조에 따라 정보주체의
										개인정보를 보호하고 이와 관련한 고충을 신속하고 원활하게 처리할 수 있도록 다음과 같이 개인정보처리방침을
										수립․공개합니다. <br /> <br /> <br /> <strong>제1조(개인정보의
											처리목적)</strong><br /> ① 전주그린마켓은 다음의 목적을 위하여 개인정보를 처리합니다. 처리하고 있는 개인정보는
										다음의 목적 이외의 용도로는 이용되지 않으며, 이용 목적이 변경되는 경우에는 개인정보 보호법 제18조에 따라
										별도의 동의를 받는 등 필요한 조치가 이행할 예정입니다. <br /> <br /> 1. 전주그린마켓 회원
										가입 및 관리 : 회원가입 의사 확인, 회원제 서비스 제공에 따른 본인 식별․인증, 회원자격 유지관리, 서비스
										부정이용 방지, 쇼핑몰운영상 각종 이벤트참여안내 등 홍보활동, 고충처리 등을 목적으로 개인정보를 처리합니다.<br />
										<br /> 2. 민원사무 처리: 민원인의 신원 확인, 민원사항 확인, 사실조사를 위한 연락․통지, 처리결과
										통보 등의 목적으로 개인정보를 처리합니다.<br /> <br /> ② 전주그린마켓이 회원가입한 고객에 대한
										주문, 회원관리를 위해 아래와 같은 개인정보를 수집하고 있습니다.<br /> <br /> - 이름,
										회원아이디, 비밀번호, 이메일, 주소, 쿠키정보<br /> <br /> <strong>제2조(개인정보
											보유기간)</strong><br /> ① 회원의 개인정보는 회원탈퇴시까지 개인정보를 보유하며 탈퇴시 개인정보를 즉시
										삭제합니다<br /> <br /> <strong>제3조(개인정보처리의 위탁)</strong><br /> ①
										전주그린마켓은 개인정보의 처리업무를 위탁하는 경우에는 위탁계약 체결 시 법 의무사항을 문서화합니다.<br />
										② 전주그린마켓은 다음과 같이 개인정보 처리업무를 위탁하고 있습니다.<br /> <br /> 1. 위탁받는
										자(수탁자): 제이앤에스<br /> <br /> 2. 위탁하는 업무의 내용: 개인정보, 데이터베이스 관리 및
										사이트 관리 등 <br /> <br /> <strong>제4조(개인정보 자동수집 장치의
											설치·운영 및 거부)</strong><br /> ① 우리 도서관 홈페이지 등의 인터넷 서비스 이용과정에서 홈페이지 방문일시
										및 방문기록 정보 등은 자동적으로 수집·저장될 수 있으며 이러한 개인정보자동수집 장치에 대해 이용자는 거부할 수
										있습니다. <br /> <br /> 1. 웹브라우저의 [도구] → 개인정보 메뉴의 [고급] → 쿠키차단 설정<br />
										<br /> <br /> <strong>제5조(개인정보의 안전성 확보조치)</strong><br /> ①
										전주그린마켓은 개인정보의 안전성 확보를 위해 다음과 같은 조치를 취하고 있습니다. <br /> <br />
										1. 관리적 조치: 개인정보 내부관리계획 수립·시행, 정기적 직원 교육 등<br /> <br /> 2.
										기술적 조치: 개인정보처리시스템 접근권한 및 접속기록의 보관·관리, 접근통제시스템 설치·운영, 고유식별정보 등의
										암호화, 보안프로그램 설치 등<br /> <br /> 3. 물리적 조치: 개인정보의 물리적 보관장소 별도운영
										및 비인가자에 대한 접근통제 등 <br /> <br /> <strong>제6조(개인정보의
											파기)</strong><br /> ① 전주그린마켓은 개인정보 보유기간의 경과, 처리목적 달성 등 개인정보가 불필요하게 되었을
										때에는 지체 없이 해당 개인정보를 파기합니다.<br /> ② 정보주체로부터 동의 받은 개인정보 보유기간이
										경과하거나 처리목적이 달성되었음에도 불구하고 다른 법령에 따라 개인정보를 계속 보존하여야 하는 경우에는, 해당
										개인정보(또는 개인정보파일)는 별도의 데이터베이스(DB)로 옮기거나 보관 장소를 달리하여 보존합니다.<br />
										③ 개인정보 파기의 절차 및 방법은 다음과 같습니다.<br /> <br /> 1. 파기절차 : 파기사유가
										발생한 개인정보를 선정하고 파기계획을 수립하는 등 전주시 개인정보 처리부서장의 승인을 받아 개인정보파일을
										파기합니다.<br /> <br /> 2. 파기방법 : 전자적 파일 형태로 기록․저장된 개인정보는 복원이
										불가능한 방법으로 영구 삭제하며, 전자적 파일 외의 기록물, 서면, 그 밖의 기록매체에 저장된 개인정보인
										경우에는 분쇄기로 분쇄하거나 소각하여 파기합니다. <br /> <br /> <strong>제7조(개인정보
											보호책임자 및 담당부서)</strong><br /> ①전주그린마켓의 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보
										처리와 관련한 정보주체의 불만처리 및 피해구제 등을 위하여 다음과 같이 개인정보 보호책임자를 지정하고 있습니다.
										<br /> <br /> [전주그린마켓 개인정보]<br /> <br /> 1.전주그린마켓 개인정보 보호
										책임자 : 농축산업건설국장<br /> <br /> 2. 개인정보 보호 담당부서 : 농축산유통과<br />
										<br /> 3. 연락처 : 063-350-2400<br /> <br /> <br /> [개인정보 총괄
										책임]<br /> <br /> 1. 개인정보 총괄 보호책임자 : 행정복지국장<br /> <br /> 2.
										개인정보 보호업무 부서(총괄) : 행정지원과(정보통신팀)<br /> <br /> 3. 전화번호 :
										063-350-2171<br /> <br /> 4. Fax : 063-350-5705 <br />
										정보주체는 전주그린마켓의 서비스(또는 사업)를 이용하면서 발생한 모든 개인정보 보호 관련 문의, 불만처리,
										피해구제 등에 관한 사항을 개인정보 보호책임자 및 담당부서에 문의하실 수 있습니다.<br /> <br />
										<strong>제8조(정보주체의 권익침해에 대한 구제방법)</strong><br /> ① 전주그린마켓은
										개인정보가 유출되었음을 알게 되었을 때에는 지체 없이 해당 정보주체에게 다음과 같은 사항을 알리겠습니다. <br />
										<br /> 1. 유출된 개인정보의 항목<br /> <br /> 2. 유출된 시점과 그 경위<br />
										<br /> 3. 유출로 인하여 발생할 수 있는 피해를 최소화하기 위하여 정보주체가 할 수 있는 방법 등에
										관한 정보<br /> <br /> 4. 개인정보처리자의 대응조치 및 피해 구제절차<br /> <br />
										5. 정보주체에게 피해가 발생한 경우 신고 등을 접수할 수 있는 담당부서 및 연락처 <br /> ② 정보주체는
										아래의 기관에 대해 개인정보 침해에 대한 피해구제, 상담 등을 문의 하실 수 있습니다. 아래 기관은 우리
										도서관과는 별개의 기관으로, 우리 도서관의 자체적인 개인정보 불만처리, 피해구제 결과에 만족하지 못하거나 보다
										자세한 도움이 필요하면 문의하여 주시기 바랍니다.<br /> <br /> 1. 개인정보
										침해신고센터(한국인터넷진흥원 운영) <br /> <br /> 가. 소관업무 : 개인정보 침해사실 신고·상담<br />
										<br /> 나. 홈페이지 : www.privacy.kisa.or.kr<br /> <br /> 다. 전 화
										: (국번없이) 118<br /> <br /> 라. 주 소 : 전라남도 나주시 진흥길 9, 한국인터넷진흥원<br />
										<br /> 2. 개인정보분쟁조정위원회<br /> <br /> 가. 소관업무 : 개인정보 분쟁조정신청,
										집단분쟁조정(민사적 해결)<br /> <br /> 나. 홈페이지 : www.kopico.go.kr<br />
										<br /> 다. 전 화 : 1833-6972<br /> <br /> 라. 주 소 : 서울특별시 종로구
										세종대로 209, 정부서울청사<br /> <br /> 3. 경찰청 사이버안전지킴이 <br /> <br />
										가. (국번없이) 182, www.police.go.kr <br /> ③ 개인정보의 열람, 정정·삭제,
										처리정지 등에 대한 정보주체의 요구에 대하여 공공기관의 장이 행한 처분 또는 부작위로 인하여 권리 또는 이익을
										침해 받은 자는 행정심판법이 정하는 바에 따라 행정심판을 청구할 수 있습니다. <br /> <br /> 1.
										중앙행정심판위원회 : (국번없이) 110, center.simpan.go.kr<br /> <br /> 2.
										전라북도 행정심판위원회 : 063-280-2134 <br /> <br /> <br /> <strong>제9조(개인정보처리
											방침 변경)</strong><br /> ① 이 개인정보 처리방침은 2018년 12월 01일부터 적용이 되며 향후 변경시
										홈페이지에 공고함.<br />



										<!-- 이용약관 내용 끝-->
									</div>
								</div>
								<div class="form-check mt-4">
									<input class="form-check-input" type="checkbox"
										id="agreePrivacyPolicy"> <label
										class="form-check-label" for="agreePrivacyPolicy">
										개인정보 처리방침을 잘 읽어 보았으며 이에 동의합니다. </label>
								</div>
							</div>
							<!-- 개인정보 처리방침 끝-->


							<!-- 전체동의 시작-->
							<div class="mb-3">
								<div class="form-check mt-4">
									<input class="form-check-input" type="checkbox" id="agreeAll">
									<label class="form-check-label" for="agreeAll"> 위 모든 약관
										동의 내용을 확인하고 전체 동의합니다. </label> <br> <label
										class="form-check-label" for="agreeAll"
										style="font-size: 13px;"> ※ 회원 가입 시 귀하께서는 개인정보 수집.이용에
										동의하지 않을 권리가 있으며 동의 거부시 회원 가입이 제한됩니다. </label>
								</div>
							</div>
							<!-- 전체동의 끝-->


							<!-- '다음단계' 버튼 시작-->
							<div class="text-center mt-4">
								<button type="submit" class="custom-button-style">다음단계</button>
							</div>
							<!-- '다음단계' 버튼 끝 -->

						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<script>
/* 	체크박스 유효성검사 */
	document.addEventListener('DOMContentLoaded', function() {
	    var agreeAll = document.getElementById('agreeAll');
	    var agreeTerms = document.getElementById('agreeTerms');
	    var agreePrivacyPolicy = document.getElementById('agreePrivacyPolicy');
	    var frm = document.getElementById('frm'); // 폼의 id를 사용하여 폼을 선택

	    // '모두 동의' 체크박스 상태 변경 시
	    agreeAll.addEventListener('change', function() {
	        agreeTerms.checked = agreeAll.checked;
	        agreePrivacyPolicy.checked = agreeAll.checked;
	    });

	    // 폼 제출 시 검증 로직
	    frm.addEventListener('submit', function(event) {
	        // '회원 이용약관'과 '개인정보 처리방침'이 모두 체크되지 않은 경우
	        if (!agreeTerms.checked || !agreePrivacyPolicy.checked) {
	            // 폼 제출을 막고 경고 메시지를 표시
	            event.preventDefault(); // 폼 제출 중단
	            alert('회원 이용약관과 개인정보 처리방침에 모두 동의해야 회원 가입이 가능합니다.');
	        }
	    });
	});
</script>
	<!-- Checkout Section End -->
	<%@ include file="../include/footer.jsp"%>
	<!-- 푸터 -->

	<!-- Js Plugins -->
	<script
		src="<%=request.getContextPath()%>/resources/js/main/jquery-3.3.1.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/js/main/bootstrap.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/js/main/jquery.nice-select.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/js/main/jquery-ui.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/js/main/jquery.slicknav.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/js/main/mixitup.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/js/main/owl.carousel.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/js/main/main.js"></script>
</body>
</html>
