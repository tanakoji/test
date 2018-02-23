<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>お問い合わせフォーム</title>
</head>
<body>
	<s:form method="post" action="InquiryCompleteAction">
<<<<<<< HEAD:backup/WebProj4/WebContent/inquiry.jsp
	名前:<input type="text" name="name" />
		<br>
	お問い合わせの種類:<br>
=======
名前:<input type="text" name="name" />
		<br>
お問い合わせの種類:<br>
>>>>>>> 56186b25ae173e34f8b27fa92c7e2e79bdc7d0e2:backup/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/WebProj3/inquiry.jsp
		<select name="qtype">
			<option value="company">会社について</option>
			<option value="product">製品について</option>
			<option value="support">アフターサポートについて</option>
		</select>
		<br>
お問い合わせ内容:
<s:textarea name="body" />
		<br>
		<s:submit value="登録" />
	</s:form>
</body>
</html>