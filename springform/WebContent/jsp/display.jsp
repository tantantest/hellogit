<%@ page contentType="text/html;charset=Shift_JIS"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>フォームの使い方</title>
</head>
<body>

<h2>入力結果</h2>

${msg}
<br>

ID：${person.id}<br>
名前：${person.name}<br>
住所：${person.address}<br>
メモ：${person.memo}<br>

<br>

<a href="javascript:history.back();">戻る</a>

</body>
</html>
