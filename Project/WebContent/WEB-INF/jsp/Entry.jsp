<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>ユーザー新規登録</title>
	<link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
<nav class="navbar navbar-dark bg-dark">
  <a href = "Login.html"><div class="text-danger">ログアウト</div></a>
</nav><br>

<div class="container">

<div><h1>ユーザー新規登録</h1></div>

<div class="alert alert-secondary" role="alert">
	<div>ログインID
		<input type="text" name="id"></div>
</div>

<div class="alert alert-secondary" role="alert">
	<div>パスワード
		<input type="password" name="passward"></div>
</div>

<div class="alert alert-secondary" role="alert">
	<div>パスワード(確認)
		<input type="password" name="passward"></div>
</div>

<div class="alert alert-secondary" role="alert">
	<div>ユーザー名
		<input type="text" name="name"></div>
</div>

<div class="alert alert-secondary" role="alert">
	<div>生年月日
		<input type="date" name="name"></div>
</div>

<div class="row">
<div class="col-sm-1" id = "search"><a href ="UserInfo.html"><input type = "submit" class="btn btn-primary" value = "登録" ></a></div>
<div class="col-sm-1" ><a href = "Home.html">戻る</a></div>
</div>

</div>

</body>
</html>