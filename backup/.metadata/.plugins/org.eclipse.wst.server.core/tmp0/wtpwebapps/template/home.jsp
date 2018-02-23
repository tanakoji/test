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
			<h1>BEER PAL</h1>
		</div>
		<div><p><h4>BEER PALへようこそ！</p>
		<p>楽しくて、美味しいビールを。</p>
		<p>世界中のビールを取り揃えています！</h4></p>
		</div>
		<div>
			<div id="input">
			<h3>商品購入する際にはログインをお願いします。</h3>
			<s:form action="LoginAction">
				<s:textfield name="loginUserId" placeholder="ログインID"/>
				<s:password name="loginPassword" placeholder="パスワード"/>
				<s:submit value="ログイン" />
			</s:form>
			<br>
			<div>
				<span><h3>新規ユーザー登録は<br>
				 <a href='<s:url action= "UserCreateAction"/>'>こちら</h3></a>
				</span>
			</div>
		</div>

			<s:if test="#session.id != null">
				<p>ログアウトする場合は<a href='<s:url action="LogoutAction" />'>こちら</a></p>
			</s:if>

		</div>
	</div>
	<div id="footer">
	copyright(c) all right reserved beer_pal 2015-2018
	</div>
</body>
</html>