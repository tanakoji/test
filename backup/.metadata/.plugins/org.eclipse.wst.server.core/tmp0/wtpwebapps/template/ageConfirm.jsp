<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="Content-Style-Type" content="text/css"/>
<meta http-equiv="Content-Script-Type" content="text/javascript"/>
<meta http-equiv="imagetoolbar" content="no"/>
<meta name="description" content=""/>
<meta name="keywords" content=""/>
<title>BEER PAL</title>

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
	background-image:url("https://23711-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/07/beer.jpg");
}

span{
color:red;
font-size:35px;
margin:20px auto;
}

.button{
	boreder:3px solid red;
    padding: 15px 30px;
    color: white;
    font-size:20px;
    background-color: red;
    border-radius:5px;
    border-bottom: solid 2px gray;

}

table {
	text-align: center;
	margin: 0 auto;
}
/* ========ID LAYOUT======== */
#top {
	width: 780px;
	margin: 30px auto;
	border: 1px solid #333;
	font-family:'Comic Sans MS',fantasy;
	font-size:20px;
}

#header {
	width: 100%;
	height: 80px;
	background-color: black;
}

#main {
	width: 100%;
	height: 600px;
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
			<h1>BEER PAL</h1>
		</div>

		<h3>お酒に関する情報が含まれますので、</h3>
		<h3>20歳未満の方はご覧いただけません。</h3><br>
		<br>

		<h1><span>お客様は、20歳以上ですか？</span></h1>

		<div>
				 <input type="button" class="button" onclick="location.href='./home.jsp'"value="はい">
				 <input type="button" class="button" onclick="location.href='./ageConfirmError.jsp'"value="いいえ">

		</div>

			<s:if test="#session.id != null">
				<p>ログアウトする場合は<a href='<s:url action="LogoutAction" />'>こちら</a></p>
			</s:if>

		</div>
	<div id="footer">
	copyright(c) all right reserved beer_pal 2015-2018
	</div>
</body>
</html>