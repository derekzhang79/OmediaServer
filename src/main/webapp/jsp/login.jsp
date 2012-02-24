<%@ page language="java" contentType="text/html; charset=utf8"
    pageEncoding="utf8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<META http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <!-- Framework CSS -->  
    <link rel="stylesheet" href="/omedia/css/blueprint/screen.css" type="text/css" media="screen, projection" />  
    <link rel="stylesheet" href="/omedia/css/blueprint/print.css" type="text/css" media="print" />  
    <!--[if IE]><link rel="stylesheet" href="/omedia/css/blueprint/ie.css" type="text/css" media="screen, projection" /><![endif]-->  
  
    <!-- Import fancy-type plugin. -->  
    <link rel="stylesheet" href="/omedia/css/blueprint/plugins/fancy-type/screen.css" type="text/css" media="screen, projection" />  
	<link rel="stylesheet" href="/omedia/css/blueprint/plugins/buttons/screen.css" type="text/css" media="screen, projection" />  
<title>登陆</title>
</head>
<body>
	<div class="container">
		<div class="span-24 last">
          <h1><img src="/omedia/icon/omedia-logo.png" width="50"/>Omedia</h1>
        </div>
        <div class="prepend-2 span-6 last">
          <h4>清华大学 omedia-ccn</h4>
        </div>
        <hr />
        
        <div class="prepend-4 span-6">
	        <form>
	        	<fieldset>
	        	<legend>登陆</legend>
	        	<label>用户名:</label></br>
	        	<input id="username" class="text span-6"/></br>
	        	<label>密码:</label></br>
	        	<input class="text span-6" type="password" id="password"/></br>
	        	<input id="btn-login" class="button positive" type="button" value="登陆" />
	        	</fieldset>
	        </form>
	    <div>
	    <div class="span-6">
	    	<a href="download-omedia.do">Android客户端下载</a>
	    </div>
	</div>
	<script src="/omedia/js/lib/jquery.js"></script>
	<script src="/omedia/js/lib/jquery_cookie.js"></script>
	<script src="/omedia/js/const.js"></script>
	<script src="/omedia/js/utils.js"></script>
	<script src="/omedia/js/common.js"></script>
	<script src="/omedia/js/login.js"></script>
</body>
</html>