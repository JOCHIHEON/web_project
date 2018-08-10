<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=divice-width, initial-scale=1,shrink-to-fit=no">
<title>웹사이트</title>
<link rel="stylesheet" href="./css/bootstrap.min.css">
<link rel="stylesheet" href="./css/custom.css">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="index.jsp">웹사이트</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">
			<span class="navbar-toggler-icon"></span>	
		</button>
		<div id="navbar" class="collapse navbar-collapes">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active">
					<a class="nav-link" href="index.jsp">메인</a>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
						회원 관리
					</a>
					<div class="dropdown-menu" aria-labbelledby="dropdown">
						<a class="dropdown-item" href="#">로그인</a>
						<a class="dropdown-item" href="#">회원가입</a>
						<a class="dropdown-item" href="#">로그아웃</a>
					</div>
				</li>
				
			</ul>
		</div>
	</nav>
<script src="./js/jquery.min.js"></script>
<script src="./js/pooper.min.js"></script>
<script src="./js/bootstrap.min.js"></script>
</body>
</html>