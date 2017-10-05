<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>ī�װ� �Խ���</title>
</head>
<style type="text/css">
	#category{
		border: 10px solid #1d0c16; /* ���� �׵θ� */
		height: 1280px;
		width: 1680px;
		margin-left: auto; /* ���� �ڵ� */
		margin-right: auto;
		overflow: visible; 
		
		background: #272229;
		-webkit-box-shadow: #272229 10px 10px 20px;
		
		/* �ڽ� �׸��� */
		-moz-box-shadow: #272229 10px 10px 20px;
		filter: progid:DXImageTransform.Microsoft.Shadow(color='#272229', Direction=135, Strength=10);
		box-shadow: #272229 10px 10px 20px;
	}
	
	/* ����� ��� ��ü ��Ÿ�� */
	#gallery ul{
		margin-left: -30px; /* ������ ��� �������� �� �� �ֵ��� */
		
	}
	
	/* ����� �� �׸� ���� ��Ÿ�� */
	#category ul li{
		list-style: none; /* �Ҹ� ���� */
		display: inline-table; /* ���̺� ��Ÿ�Ϸ� ��ġ */
		padding: 10px; /* �� ������ ���� 10�ȼ��� */
	}
	
	/* ��� ū �̹��� .Ȯ���ڿ� ���� ��Ÿ�� */
	#category ul li .pic{
		-webkit-transition: all 0.6s ease-in-out; /* ��Ŷ ���������� Ʈ������ ȿ���� ��Ÿ������ */
		opacity: 0; /* ���̵� �ƿ� ȿ�� */
		visibility: hidden; /* ó������ ������ �ʰ� */
		position: absolute; /* ���� ��ġ */
		margin-top: 10px; /* ��ܿ��� */
		margin-left: -20px; /* �������� 20�ȼ� �̵� */
		border: 1px solid black; /* ������ �׵θ� �׸� */
		-webkit-box-shadow: #272229 2px 2px 10px; /* �ڽ� �׸��� */
		-moz-box-shadow: #272229 2px 2px 10px; /* �ڽ� �׸��� */
		filter:progid:DXImageTransform.Microsoft.Shadow(color='#272229', Direction=135, Strength=5);
		/* �ڽ� �׸��� */
		box-shadow: #272229 2px 2px 10px; /* �ڽ��׸��� */
	}
	
	/* ���콺 ���� ȿ�� �ֱ� */
	#gallery ul li .small:hover{
		cursor:pointer;
		
	}
	
	#category ul li:hover .pic{
		width: 320px; /* �ʺ� */
		height: 240px; /* ���� */
		opacity: 1; /* �������ϰ� */
		visibility: visible; /* ȭ�鿡 ���� */
		float: right; /* ���������� �÷��� */
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