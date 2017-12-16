<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Basic Form - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="/yummy/resources/Scripts/jquery-easyui-1.5.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="/yummy/resources/Scripts/jquery-easyui-1.5.3/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="/yummy/resources/Scripts/jquery-easyui-1.5.3/demo/demo.css">
	<script type="text/javascript" src="/yummy/resources/Scripts/jquery-easyui-1.5.3/jquery.min.js"></script>
	<script type="text/javascript" src="/yummy/resources/Scripts/jquery-easyui-1.5.3/jquery.easyui.min.js"></script>
</head>
<body>
	<h2>Yummy!用户登录</h2>
	<p></p>
	<div style="margin:20px 0;"></div>
	<div class="easyui-panel" title="用户登录" style="width:100%;max-width:400px;padding:30px 60px;">
		<form id="ff" method="post">
				<div style="margin-bottom:20px">
				<input class="easyui-textbox" name="name" style="width:100%" data-options="prompt:'会员名/邮箱/手机号',required:true">
			</div>
			<div style="margin-bottom:20px">
				<input class="easyui-passwordbox" name="password" style="width:100%" data-options="prompt:'登录密码:'">
			</div>
		</form>
		<div style="text-align:center;padding:5px 0">
			<a href="javascript:void(0)" class="easyui-linkbutton" onclick="submitForm()" style="width:80px">登录</a>
		</div>
		
		
	</div>
	<script>
		function submitForm(){
			$('#ff').form('submit');
		}
		function clearForm(){
			$('#ff').form('clear');
		}
	</script>
</body>
</html>