<%@ page contentType="text/html;charset=Shift_JIS"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>�t�H�[���̎g����</title>
</head>
<body>

<h2>����</h2>

<form:form modelAttribute="person" action="display">
ID�F<form:input path="id" />�i���͕K�{�E�����j<font color="red"><form:errors path="id" /></font><br>
���O�F<form:input path="name" />�i���͕K�{�j<font color="red"><form:errors path="name" /></font><br>
�Z���F<form:input path="address" /><br>
<label for="memoarea" style="vertical-align:top;">�����F</label>
<form:textarea id="memoarea" path="memo"></form:textarea><br>
<br>
<input type="submit" value="����" />
</form:form>

</body>
</html>