<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<style type="text/css">
 
#Main {

	background-color: white;

}

.Mainmod {
	
	margin-top: 250px;
    margin-right: auto;
    margin-bottom: 0px;
    margin-left: auto;
	width: 1060px;

} 
 
.main-offersWrapper {

	display: grid; 
	grid-template-columns: 1fr 1fr 1fr;
	gap: 20px;
	margin-top: 20px;
	margin-bottom: 100px;

}

.main-offer {

	display: flex;
	flex-direction: column;
	position: relative;
	width: 250px;
	height: 325px;
	border-radius: 4px;
	cursor: pointer;
	border: 1px solid #e3e3e3;
	transition: box-shadow 0.15s ease-out 0s;
	
}

.main-css-kaeiru{

	position: relative;
	width: 100%;
	height: 166px;
	overflow: hidden;  /* 넘어가는 그림 숨기기 */
	
}
.main-css-imgWrapper{
	position: relative;
    width: inherit;
    height: inherit;
    display: inline-flex;
    flex-direction: column;
    -webkit-box-pack: center;
    justify-content: center;
    overflow: hidden;
    border: 0;   /*테두리 없애기*/
    outline: 0;  /*테두리 없애기*/
}
.main-css-thumbnail{
	direction: inline-flex;
	overflow: hidden;
	position: relative;
	inset: 0px;
	width: inherit;
	height: inherit;
	min-height: inherit;
	min-width: inherit;
	object-fit: cover;
	
	
}/*모달*/

.main-css-thumbnail-modal{
	margin-left: 40px;
	direction: inline-flex;
	overflow: hidden;
	position: relative;
	inset: 0px;
	width: 285px;
	height: 285px;
	min-height: inherit;
	min-width: inherit;
	object-fit: cover;
	
	
}


/* 모달    */

.main-css-content {
	margin-left: 10px;
} 


/* 중앙 리스트 전체 end */

/* 리스트사진 밑 글 st */
.main-css-15v0401{
	flex: 1 1 0%;
	display: flex;
	flex-direction: column;
	justify-content: space-between;
	padding: 10px 16px 14px;
	
}

.main-css-1v0401{
	margin-bottom: 2px;
	font-size: 12px;
	letter-spacing: -0.2px;
	color: #848c94;
}
.main-css-2v0401{
	margin-bottom: 4px;
	font-size: 15px;
	font-weight: 600;
	line-height: 1.47;
	letter-spacing: -0.2px;
	color: #343a40;
}

.main-css-3v0401{
	font-size: 12px;
	line-height: 14px;
	letter-spacing: -0.2px;
	color: #666d75;
}

.main-css-10v0401{
	display: flex;
	flex-direction: row;
	justify-content: space-between;
	align-items: center;
} /* 금액 */

.main-css-11v0401{
	display: flex;
	flex-direction: row;
	align-items: flex-end;
	
}

.main-css-11x902oe{
	font-size: 14px;
	letter-spacing: -0.2px;
	font-weight: 500;
	color: #666d75;
}

.main-css-11wj8nz{
	display: flex;
	align-items: center;
	font-size: 12px;
	letter-spacing: -0.2px;
	color: #666d75;
}/* 담기 버튼 */

.main-btn-11wj8nz {
	height: 30px; 
      width: 50px; 
      border-radius: 10px; 
      border: 0px; 
      background-color: rgb(87, 121, 244); 
      font-family: Ubuntu, sans-serif; 
      color: rgb(255, 255, 255); 
      font-size: 14px; 
      font-weight: 1000; 
      letter-spacing: 2px;
}/* 담기 버튼 */

.main-btn-11wj8nz:hover {
	  height: 30px; 
      width: 50px; 
      border-radius: 10px; 
      border:1px solid rgb(87, 121, 244);
      background-color: #fff; 
      font-family: Ubuntu, sans-serif; 
      color: rgb(87, 121, 244); 
      font-size: 14px; 
      font-weight: 1000; 
      letter-spacing: 2px;
}/* 담기 버튼 */

.main-btn-12wj8nz {
	height: 30px; 
      width: 200px; 
      border-radius: 10px; 
      border: 0px; 
      background-color: rgb(87, 121, 244); 
      font-family: Ubuntu, sans-serif; 
      color: rgb(255, 255, 255); 
      font-size: 14px; 
      font-weight: 1000; 
      letter-spacing: 2px;
}/* 담기 버튼 */

.main-btn-12wj8nz:hover {
	  height: 30px; 
      width: 200px; 
      border-radius: 10px; 
      border:1px solid rgb(87, 121, 244);
      background-color: #fff; 
      font-family: Ubuntu, sans-serif; 
      color: rgb(87, 121, 244); 
      font-size: 14px; 
      font-weight: 1000; 
      letter-spacing: 2px;
}/* 담기 버튼 */

/* 리스트사진 밑 글 end */
/* main 중앙 end */

   .cat-all-common:hover{ 
	background-color: #f5f6f7;
	
}
/*리스트 마우스 호버*/


</style>
</head>
<body>

    <header>
	  <jsp:include page="../include/header.jsp" />
	</header>   

	<div id="Main" >	
	  <div class="Mainmod">
	  <h2> 추천 플랜 </h2>
	  
	  <%-- 리스트 전체 div --%>
	  <div class="main-offersWrapper">

	  <%-- 카드 div --%>
	  <div class="main-offer">
	    <div class="main-css-kaeiru">
	      <div class = "card-header">
	        <p> 작성자 </p>
	      </div>
		  <div class="main-css-imgWrapper">
	
 		    <%-- 이미지 모달 --%>
		    <button type="button" id="btn-myModal" class="main-css-imgWrapper" data-toggle="modal" data-target="#myModal" data-notifyid="${i.getA_no() }">
			  <img class="main-css-thumbnail" src="<%=request.getContextPath()%>/resources/img/${i.getA_img() }">
			</button>
		  </div>
		</div>
										
		<div class="main-css-15v0401">
		  <div>
		    <div class="main-css-1v0401"> 다녀온 지역 </div>
		    <div class="main-css-2v0401"> 내 플랜 제목 </div>
	        <div class="main-css-3v0401"> 다녀온 일정 혹은 만족도 </div>
		  </div>
	    </div>

	    </div>
	   </div>
	 </div>
	 <%-- 리스트 end --%>

	 <!-- Modal -->
	 <div class="modal fade modal-dialog-centered modal-dialog-scrollable" id="#myModal" role="dialog" data-seq="${i.a_no }">
	   <div class="modal-dialog">
						
         <!-- Modal content-->
		 <div class="modal-content">
		   <input type="hidden" value="${i.a_no }" id="a_no">
		   
		   <div class="modal-header">
		     <button type="button" class="close" data-dismiss="modal"></button>
			 <h4 class="modal-title">${i.getA_name() }</h4>
		   </div>
		   
		   <div class="modal-body">
		     <p>
			   <img class="main-css-thumbnail-modal" alt="loading" loading="lazy"src="${pageContext.request.contextPath}/resources/img/${i.getA_img() }">
			 </p>
									
		     <div>
		       <p> ${i.getA_price() } 원 </p>
		     </div>	
		   
		     <p>
		       <img class="main-css-content" alt="loading" loading="lazy" src="${pageContext.request.contextPath}/resources/img/${i.getA_img_cont() }">
		     </p>
		   </div>
										
		   <div class="modal-footer">
		     <button class="main-btn-12wj8nz">내일정에 담기</button>
		   </div>
	 	   
	 	   </div>
	     </div>
	   </div>
	   <!-- Modal end -->
	   
	   </div>
	 </div>			
	 <%--가운데 main end --%>	
	    	     	
   <br><br><br><br><br><br><br><br>
	
   <footer>
     <jsp:include page="../include/footer.jsp" />
   </footer>	 
    
</body>
</html>