<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ユーザー削除確認</title>
	<link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
<nav class="navbar navbar-dark bg-dark">
  <a href = "Login.html"><div class="text-danger">ログアウト</div></a>
</nav><br>

<div class="container">

<div><h1>ユーザー削除確認</h1></div>

<div class="alert alert-secondary" role="alert">
ログインID :<br>
</div>

<div id = "float1">を本当に削除してよろしいでしょうか。</div><br>

<div class="row">
<div class="col-sm-1" id = "ok"><input type = "submit" class="btn btn-primary" value = "OK" ></div>
<div class="col-sm-0" id = "cancel"><a href = "Home.html"><input type = "submit" class="btn btn-primary" value = "キャンセル" ></a></div>
</div>
</div>

</body>
</html>