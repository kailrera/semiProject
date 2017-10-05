<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
<style type="text/css">

	.topmenu{
		list-style: none;
		height: 40px;
		margin: 0;
		padding: 0;
	}
		
	.topmenu li{
		float: left;
		position: relative;
		padding: 0;
		line-height: 40px;
		background: green;
		align: center;
	}
	
	.topmenu li a{
		display: block;
		font-weight: 600;
		font-size: 14px;
		padding: 5px 25px;
		color: white;
		text-decoration: none;
				
	}
	
	.topmenu li a:hover{
		color: #F90;
	}
	
 	.topmenu li ul{
		opacity: 0;
		position: absolute;
		left: 0;
		width: 180px;
		background: #D8AFAF;
		list-style-type: none;
		padding: 0;
		margin: 0;
	}
	
	.topmenu li:hover ul{
		opacity: 1;
	}
	
	.topmenu li ul li
	{
		float: none;
		position: static;
		height: 0;
		line-height;
		background: none;
	}
	
	.topmenu li:hover ul li{
		height: 30px;
		line-height: 30px;
		padding: 5px 0;
	}
	
	.topmenu li ul li a{
		background: #d8afaf;
		font-family: "����";
		font-weight: 600;
		font-size: 14px;
		color: #900;
	}
	
	.topmenu li ul li a:hover {background: #900;}
	
	.topmenu li {
		transition: all 0.2s;
		-webkit-transition: all 0.2s;
		-moz-transition: all 0.2s;
		-o-transition: all 0.2s;
	}
	
</style>
</head>
<body>
<div align="center">
<h1>�̹��� �� �α��� ����</h1>
</div>


<div align="center">
	<ul class="topmenu">
		<li><a href="views/category/CategoryNoticeView.jsp">ī�װ�</a>
		<ul>
			<li><a href="#">ī�װ�1</a></li>
			<li><a href="#">ī�װ�2</a></li>
			<li><a href="#">ī�װ�3</a></li>
			<li><a href="#">ī�װ�4</a></li>
			<li><a href="#">ī�װ�5</a></li>
			<li><a href="#">ī�װ�6</a></li>
			<li><a href="#">ī�װ�7</a></li>
			<li><a href="#">ī�װ�8</a></li>
		</ul>
		</li>
		<li><a href="#">�Խ���</a></li>
		<li><a href="#">��� ��Ȳ</a></li>
		<li><a href="#">���� ������</a></li>		
	</ul>
</div>
</body>
</html>