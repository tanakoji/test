<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>WELCOME</title>
</head>
<body>
	名前とパスワードを入力してください。
<<<<<<< HEAD:backup/WebProj4/WebContent/welcome.jsp
	<s:form action="LoginAction">
=======
	<s:form method="post" action="LoginAction">
>>>>>>> 56186b25ae173e34f8b27fa92c7e2e79bdc7d0e2:backup/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/WebProj3/welcome.jsp
		<s:textfield name="username" label="ユーザー名:" />
		<s:password name="password" label="パスワード:" />
		<s:submit value="送信" />
	</s:form>
<<<<<<< HEAD:backup/WebProj4/WebContent/welcome.jsp

=======
>>>>>>> 56186b25ae173e34f8b27fa92c7e2e79bdc7d0e2:backup/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/WebProj3/welcome.jsp
</body>
</html>