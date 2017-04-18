<%@ page contentType="text/html;charset=Shift_JIS"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>フォームの使い方</title>
</head>
<body>

<h2>入力</h2>

<form:form modelAttribute="person" action="display">
ID：<form:input path="id" />（入力必須・数字）<font color="red"><form:errors path="id" /></font><br>
名前：<form:input path="name" />（入力必須）<font color="red"><form:errors path="name" /></font><br>
住所：<form:input path="address" /><br>
<label for="memoarea" style="vertical-align:top;">メモ：</label>
<form:textarea id="memoarea" path="memo"></form:textarea><br>
<br>
<input type="submit" value="入力" />
</form:form>

</body>
</html>