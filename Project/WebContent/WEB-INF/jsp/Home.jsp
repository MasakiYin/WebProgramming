<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>ユーザー一覧</title>

	<link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>

<nav class="navbar navbar-dark bg-dark">
  <a href = "Login.html"><div class="text-danger">ログアウト</div></a>
</nav><br>

<div class="text-center"><h1>ユーザー一覧</h1></div>

<div class="container">


<div><a href = "./src/EntryServlet.java">新規登録</a></div>

<div class="alert alert-secondary" role="alert">
	<div>ログインID
		<input type="text" name="id"></div>
</div>

<div class="alert alert-secondary" role="alert">
	<div>ユーザー名
		<input type="text" name="name"></div>
</div>

<div class="alert alert-secondary" role="alert">
	<div>生年月日 :19981024</div>
</div>

<div id = "search"><a href ="UserInfo.html"><input type = "submit" class="btn btn-primary" value = "検索" ></a></div><br>


<table class="table">
  <thead>
    <tr>
      <th scope="col">ログインID</th>
      <th scope="col">ユーザー名</th>
      <th scope="col">生年月日</th>
      <th scope="col"></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td><button type="button" class="btn btn-primary"><a href = UserInfo.html><div class="text-white">詳細</div></a></button>
			<button type="button" class="btn btn-primary"><a href = Update.html><div class="text-white">更新</div></a></button>
			<button type="button" class="btn btn-primary"><a href = Delete.html><div class="text-white">削除</div></a></button>
      </td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td><button type="button" class="btn btn-primary"><a href = UserInfo.html><div class="text-white">詳細</div></a></button>
			<button type="button" class="btn btn-primary"><a href = Update.html><div class="text-white">更新</div></a></button>
			<button type="button" class="btn btn-primary"><a href = Delete.html><div class="text-white">削除</div></a></button>
	 </td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td><button type="button" class="btn btn-primary"><a href = UserInfo.html><div class="text-white">詳細</div></a></button>
			<button type="button" class="btn btn-primary"><a href = Update.html><div class="text-white">更新</div></a></button>
			<button type="button" class="btn btn-primary"><a href = Delete.html><div class="text-white">削除</div></a></button>
	  </td>
    </tr>
  </tbody>
</table>

</div>


</body>
</html>