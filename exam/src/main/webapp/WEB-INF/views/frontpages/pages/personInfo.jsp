<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML >

<html>
<head>
	<title>个人信息</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="/exam/static/frontpages/css/common.css">
	<link rel="stylesheet" type="text/css" href="/exam/static/frontpages/css/personInfo.css">
	<link rel="stylesheet" type="text/css" href="/exam/static/frontpages/css/bootstrap.min.css">
</head>

<body>
<div id="header" class="row">
	<div id="logo" class="col-md-4"><img src="/exam/static/frontpages/images/logo.png" class="img-responsive"></div>
	<div id="sign" class="col-md-3">
		<div id="leaf"></div>
		<a href="/exam/studentController/logout" id="login">登出</a>
	</div>
</div>
	<div id="main">
		<div id="content">
			<p id="content-header">
				<span id="userName">小明</span>--个人信息
				<button type="button" class="btn btn-default" id="btn">修改密码</button>
			</p>

			<div class="modal fade" id="demoModal" data-backdrop="static">
				<div class="modal-dialog" style="width: 800px;">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title" id="demoModalLabel">密码修改</h4>
						</div>
						<div class="modal-body" style="height: 145px;" id="changePersonInfo">
							<form method="post" action="testing.jsp">
								<label for="changepsw">修改密码：</label><input type="password" name="user_psw" id="changepsw"  class="form-control col-md-6"><br />
								<label for="changepsw">确认密码：</label><input type="password" name="user_repeat_psw" id="repeatpsw"  class="form-control col-md-6">
								<div class="warning"></div>
								<input type="reset" id="reset" name="reset" style="display:none;">
								<input type="submit" id="submit" name="submit" style="display:none;">
							</form>
						</div>
						<!-- /.modal-body -->
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal" id="confirm">确认修改</button>
							<button type="button" class="btn btn-default" data-dismiss="modal" id="cancel">取消修改</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal -->
			</div>


			<div class="score">
				<div class="book"></div>
				<p>
					<span class="student-name">小明</span>
					<span>同学，以下是你近期测试成绩</span>
				</p>

				<table border="0" cellspacing="0">
					<tr>
						<td>章</td>
						<td>册</td>
						<td>试卷名</td>
						<td>成绩</td>
					</tr>
					<tr>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
					</tr>
					<tr>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
					</tr>
					<tr>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
					</tr>
					<tr>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
					</tr>
					<tr>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
						<td><a href="">1</a></td>
					</tr>
				</table>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="/exam/static/frontpages/js/jquery-2.1.1.js"></script>
	<script type="text/javascript" src="/exam/static/frontpages/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/exam/static/frontpages/js/personInfo.js"></script>
</body>

</html>