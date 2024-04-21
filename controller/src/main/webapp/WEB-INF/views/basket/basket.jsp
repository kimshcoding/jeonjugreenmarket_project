<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE html>
<html>
	<head>
		<title>그린마켓</title>
		<script src="<%=request.getContextPath()%>/js/jquery-3.7.1.min.js"></script>
		
		<meta charset="UTF-8">
	    <meta name="description" content="Ogani Template">
	    <meta name="keywords" content="Ogani, unica, creative, html">
	    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	    
	    <meta http-equiv="X-UA-Compatible" content="ie=edge"> 
	    <!-- Google Font -->
	    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">
	
	    <!-- Css Styles -->
	    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/main/bootstrap.min.css" type="text/css">
	    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/main/font-awesome.min.css" type="text/css">
	    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/main/elegant-icons.css" type="text/css">
	    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/main/nice-select.css" type="text/css">
	    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/main/jquery-ui.min.css" type="text/css">
	    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/main/owl.carousel.min.css" type="text/css">
	    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/main/slicknav.min.css" type="text/css">
	    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/main/basket.css" type="text/css">
	    
	    <style>
			.shoping__cart__table table tbody tr td.shoping__cart__item__chekc {
			    width: 630px;
			    text-align: left;
			}
	    </style>
		<script>
			/* 결제 금액 계산 */
		    document.addEventListener('DOMContentLoaded', function() {
		    	const checkboxes = document.querySelectorAll('.itemCheckbox');
		
		      	// 체크박스의 상태가 변경될 때마다 금액을 다시 계산하는 함수를 실행합니다.
		      	checkboxes.forEach(function(checkbox) {
		        	checkbox.addEventListener('change', function() {
		            	calculateTotal();
		          	});
		      	});
		
		      	// 초기 페이지 로딩 시에도 금액을 계산합니다.
		      	calculateTotal();
		  	}); 
		  
			function calculateTotal() {
				let totalAmount = 0;
			
			    // 체크된 모든 체크박스를 순회하면서 data-price 속성 값을 합산합니다.
			    document.querySelectorAll('.itemCheckbox:checked').forEach(function(item) {
			    	totalAmount += parseFloat(item.dataset.price);
				});
			
				// 배송비를 계산합니다. 총 상품 금액이 0원일 경우 배송비도 0원, 5만원 이상 무료, 그 외는 3000원입니다.
		    	let shippingFee = 0;
			    if (totalAmount > 0 && totalAmount < 50000) {
			    	shippingFee = 3000;
				}
			
			    // 최종 결제금액을 계산합니다. (상품 금액 + 배송비)
			    let finalAmount = totalAmount + shippingFee;
			
			    // 계산된 금액을 페이지에 반영합니다.
			    document.getElementById('totalAmount').innerText = totalAmount + '원';
			    document.getElementById('shippingFee').innerText = shippingFee + '원';
			    document.getElementById('finalAmount').innerText = finalAmount + '원';
			}
		</script>
	</head>
	<body>
		 <%@ include file="../include/header.jsp"%> <!-- 헤더 -->
		
		 <!-- Breadcrumb Section Begin -->
	   <section class="breadcrumb-section set-bg" data-setbg="<%=request.getContextPath()%>/resources/img/repolho.jpg">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="breadcrumb__text">
                    <h2>장바구니</h2>
                    <div class="breadcrumb__option">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Section End -->

<!-- Shoping Cart Section Begin -->
<section class="shoping-cart spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="shoping__cart__table">
                    <table>
                        <thead>
                            <tr>
                                <th></th>
                                <th class="shoping__product">상품</th>
                                <th>가격</th>
                                <th>수량</th>
                                <th>금액</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                        
                        <c:forEach var="basketItem" items="${basketMap.myBasketList}" varStatus="cnt">
                            <c:set var="item" value="${basketMap.myItemList[cnt.index]}" />
                            <c:set var="itemCnt" value="${basketItem.itemCnt}" />
                            <c:set var="itemNo" value="${item.itemNo}" />
                            <tr> <td class="shoping__cart__item__check">
                                <div>
                                    <input type="checkbox" name="checked_item" class="itemCheckbox" 
                                           data-price="${item.price * itemCnt}" id="itemCheckbox-${item.itemNo}" 
                                           data-item-no="${item.itemNo}"
                                           ${basketItem.checked == 'Y' ? 'checked="checked"' : ''} >
                                </div>
                            </td>
                                
                                <td class="shoping__cart__item">
                                    <img src="<%=request.getContextPath()%>/resources/upload/${item.image}" alt="" >
                                    <h5>${item.name} </h5>
                                </td>
                                <td class="shoping__cart__price">
                                    ${item.price}
                                </td>
                                <td class="shoping__cart__quantity">
                                <div class="mb-3">
								    <label for="quantity-${item.itemNo}" class="form-label"></label>
								    <input type="number" class="form-control" id="quantity-${item.itemNo}"
								           name="itemCnt" min="1" value="${itemCnt}"
								           onchange="updateItemQuantity(this.value, ${item.itemNo})"
								           style="width: 80px; margin-left: 70px;">
								</div>
                                
                                </td>
                                <td class="shoping__cart__total">
                                    ${item.price * itemCnt}
                                </td>
                                <td class="shoping__cart__item__close">
                                    <span class="icon_close" onclick="deleteItemInBasket('${item.itemNo}')"></span>
                                </td>
                                
                            </tr>
                           </c:forEach>
	                            </tbody>
	                        </table>
	                    </div>
	                </div>
	            </div>
	            <div class="row">
	                <div class="col-lg-12">
	                    <div class="shoping__cart__btns">
	                        <a href="#" class="primary-btn cart-btn" id="selectAll">전체선택</a>
	                        <!-- <a href="#" class="primary-btn cart-btn cart-btn-right">선택삭제</a> -->
	                    </div>
	                </div>
	          <!--       <div class="col-lg-6">
	                    <div class="shoping__continue">
	                        <div class="shoping__discount">
	                            <h5>Discount Codes</h5>
	                            <form action="#">
	                                <input type="text" placeholder="Enter your coupon code">
	                                <button type="submit" class="site-btn">APPLY COUPON</button>
	                            </form>
	                        </div>
	                    </div>
	                </div> -->
	            
	                <div class="col-lg-6 offset-lg-6">
	                    <div class="shoping__checkout">
	                      <!--   <h5>Cart Total</h5> -->
						<ul>
						    <li>총 상품금액: <span id="totalAmount">0원</span></li>
						    <li>배송비: <span id="shippingFee">0원</span></li>
						    <li>결제예정금액: <span id="finalAmount">0원</span></li>
						</ul>
	                        <a href="<%=request.getContextPath()%>/order_in_basket.do" class="primary-btn">주문하기</a>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </section>
	     <%@ include file="../include/footer.jsp"%> <!-- 푸터 -->
	    <!-- 자바스크립트 -->
<%-- 	    <script src="<%=request.getContextPath()%>/resources/js/main/jquery-3.3.1.min.js"></script> --%>
	    <script src="<%=request.getContextPath()%>/resources/js/main/bootstrap.min.js"></script>
	    <script src="<%=request.getContextPath()%>/resources/js/main/jquery.nice-select.min.js"></script>
	    <script src="<%=request.getContextPath()%>/resources/js/main/jquery-ui.min.js"></script>
	    <script src="<%=request.getContextPath()%>/resources/js/main/jquery.slicknav.js"></script>
	    <script src="<%=request.getContextPath()%>/resources/js/main/mixitup.min.js"></script>
	    <script src="<%=request.getContextPath()%>/resources/js/main/owl.carousel.min.js"></script>
	    <script src="<%=request.getContextPath()%>/resources/js/main/main.js"></script>
	    
<script> 
// 서버에 수량 변경 요청을 보내는 함수
function updateItemQuantity(itemCnt, itemNo) {
    $.ajax({
        url: 'update_item_cnt.do',
        method: 'POST',
        // 서버에 보낼 데이터입니다. 여기서는 itemNo와 itemCnt를 객체 형태로 전송합니다.
        data: {
            itemCnt: itemCnt,
            itemNo: itemNo
        },
        // 요청이 성공적으로 완료되었을 때 실행될 함수입니다.
        success: function(data) {
            if (data >= 0) {
                location.reload();
            } else {
                alert("수량 변경에 실패했습니다.")
            }
        },
        error: function() {
            alert('데이터를 가져오는데 실패했습니다.');
        }
    });
} 

//장바구니 상품삭제 
function deleteItemInBasket(itemNo) {
    $.ajax({
        url: 'delete_item_Basket.do',
        method: 'POST',
        // 서버에 보낼 데이터입니다. 여기서는 itemNo를 객체 형태로 전송합니다.
        data: {
            itemNo: itemNo
        },
        // 요청이 성공적으로 완료되었을 때 실행될 함수입니다.
        success: function(data) {
            if (data >= 0) {
                location.reload();
            } else {
                alert("장바구니에서 상품을 삭제하지 못했습니다.")
            }
        },
        error: function() {
            alert('데이터를 가져오는데 실패했습니다.');
        }
    });
} 

function updateCheck(obj){
    var isChecked = $(obj).is(':checked') ? 'Y' : 'N'; // 체크 상태를 'Y' 또는 'N'으로 변환
    var itemNo = $(obj).data('item-no'); // data-item-no 속성에서 아이템 번호를 가져옵니다.
    console.log("isChecked"+isChecked);
    
    // AJAX 요청을 통해 서버에 아이템 번호와 체크박스의 상태를 전송합니다.
    $.ajax({
        url: 'update_basket_item_checked.do', // 실제 경로로 변경 필요
        type: 'POST',
        data: {
            'itemNo': itemNo, // 아이템 번호
            'checked': isChecked // 체크박스의 상태 ('Y' 또는 'N')
        },
        success: function(response) {
            // 요청 처리 성공 시
            console.log('체크박스 상태 업데이트 성공:', response);
        },
        error: function(xhr, status, error) {
            // 요청 처리 실패 시
            console.error('체크박스 상태 업데이트 실패:', error);
        }
    });
}

$(document).ready(function() {
    //체크 여부 저장 
    $('.itemCheckbox').change(function() {
        updateCheck(this);
    });
    
    var isAllSelected = false; //모두다 체크되어있을때만 true

    // '전체선택' 버튼 클릭 이벤트 핸들러
    $('#selectAll').click(function(e) {
        e.preventDefault(); // 기본 동작(링크 이동) 방지

        // 전체 선택 상태
	
        if(isAllSelected == true) {
            $('.itemCheckbox').prop('checked', false); 
            isAllSelected = false;
        } else {
            $('.itemCheckbox').prop('checked', true);
            isAllSelected = true;
        }
        $('.itemCheckbox').each(function() {
            updateCheck(this); // 서버로 보내서 checked 상태변경
        });
        calculateTotal();
    });
});
</script>
</body>
</html>