<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>카테고리 게시판</title>
</head>
<style type="text/css">
	#category{
		border: 10px solid #1d0c16; /* 굵은 테두리 */
		height: 1280px;
		width: 1680px;
		margin-left: auto; /* 여백 자동 */
		margin-right: auto;
		overflow: visible; 
		
		background: #272229;
		-webkit-box-shadow: #272229 10px 10px 20px;
		
		/* 박스 그림자 */
		-moz-box-shadow: #272229 10px 10px 20px;
		filter: progid:DXImageTransform.Microsoft.Shadow(color='#272229', Direction=135, Strength=10);
		box-shadow: #272229 10px 10px 20px;
	}
	
	/* 썸네일 목록 전체 스타일 */
	#gallery ul{
		margin-left: -30px; /* 갤러리 가운데 컨텐츠가 올 수 있도록 */
		
	}
	
	/* 썸네일 각 항목에 대한 스타일 */
	#category ul li{
		list-style: none; /* 불릿 없앰 */
		display: inline-table; /* 테이블 스타일로 배치 */
		padding: 10px; /* 안 여백은 각각 10픽셀로 */
	}
	
	/* 평소 큰 이미지 .확장자에 대한 스타일 */
	#category ul li .pic{
		-webkit-transition: all 0.6s ease-in-out; /* 웹킷 브라우저에서 트랜지션 효과가 나타나도록 */
		opacity: 0; /* 페이드 아웃 효과 */
		visibility: hidden; /* 처음에는 보이지 않게 */
		position: absolute; /* 고정 위치 */
		margin-top: 10px; /* 상단여백 */
		margin-left: -20px; /* 왼쪽으로 20픽셀 이동 */
		border: 1px solid black; /* 검은색 테두리 그림 */
		-webkit-box-shadow: #272229 2px 2px 10px; /* 박스 그림자 */
		-moz-box-shadow: #272229 2px 2px 10px; /* 박스 그림자 */
		filter:progid:DXImageTransform.Microsoft.Shadow(color='#272229', Direction=135, Strength=5);
		/* 박스 그림자 */
		box-shadow: #272229 2px 2px 10px; /* 박스그림자 */
	}
	
	/* 마우스 오버 효과 주기 */
	#gallery ul li .small:hover{
		cursor:pointer;
		
	}
	
	#category ul li:hover .pic{
		width: 320px; /* 너비 */
		height: 240px; /* 높이 */
		opacity: 1; /* 불투명하게 */
		visibility: visible; /* 화면에 보임 */
		float: right; /* 오른쪽으로 플로팅 */
	}
</style>
<body>
<%@ include file="../../header.jsp" %>
<br>
<div id="category">
	<ul>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>
		<li>
			<img width="360" height="420" class="small" src="../../images/dummy_category.png">
		</li>		
	</ul>
</div>
<%@ include file="../../footer.jsp" %>
</body>
</html>