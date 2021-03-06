<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>UserCreateComplete画面</title>
<style type="text/css">
body {
	margin: 0;
	padding: 0;
	line-height: 1.6;
	letter-spacing: 1px;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 12px;
	color: #333;
	background: #fff;
}

table {
	text-align: center;
	margin: 0 auto;
}

#top {
	width: 780px;
	margin: 30px auto;
	border: 1px solid #333;
}

#header {
	width: 100%;
	height: 80px;
	background-color: black;
}

#main {
	width: 100%;
	height: 500px;
	text-align: center;
}

#footer {
	width: 100%;
	height: 80px;
	background-color: black;
	clear: both;
	color:white;
	text-align:center;
	line-height:70px;
}
</style>

</head>
<body>

	<div id="header">
		<div id="pr"></div>
	</div>
	<div id="main">
		<div id="top">
			<p>法令により、未成年の方に酒類を販売することができません。</p>
		</div>
		<div>
			<img alt="" src="http://www.stop-underagedrinking.com/images/project/pic01.png">
			<br>
			<h3>飲酒は20歳をすぎてから</h3>
			<div>
				<br>
				<p>前画面に戻る場合は<a href="./ageConfirm.jsp">こちら</a></p>
			</div>
		</div>
	</div>
	<div id="footer">
	copyright(c) all right reserved beer_pal 2015-2018
	</div>

</body>
</html>