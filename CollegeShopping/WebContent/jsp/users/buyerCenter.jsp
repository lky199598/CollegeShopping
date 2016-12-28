<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
<head>
	<title>买家中心</title>
	<meta http-equiv="content-type" content="text/html;charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="../../css/index.css" />
</head>
<body>
<div id="wrapper">
	<div id="header">
		<div id="logo"><b>欢乐校园购</b></div>
		<div id="title">买家中心</div>
		<div id="menu">
			<div id="menu_container">
				<ul id="menu_items">
				    <li class="menu_item" onmouseout="this.style.backgroundColor='';this.style.fontWeight='normal'" onmouseover="this.style.backgroundColor='#77D1F6';this.style.fontWeight='bold'"><a href="<%=path%>/users/Users_logout.action"><B>首页</B></a></li>
					<li class="menu_item on" style="border-radius:8px 0 0 8px" onmouseout="this.style.backgroundColor=''" onmouseover="this.style.backgroundColor='#77D1F6';this.style.borderRadius='8px 0 0 8px'"><a href="<%=path%>/users/Users_logout.action"><B>我的订单</B></a></li>
					<li class="menu_item" onmouseout="this.style.backgroundColor='';this.style.fontWeight='normal'" onmouseover="this.style.backgroundColor='#77D1F6';this.style.fontWeight='bold'"><a href="<%=path%>/users/Users_logout.action"><B>我的购物车</B></a></li>
					<li class="menu_item" onmouseout="this.style.backgroundColor='';this.style.fontWeight='normal'" onmouseover="this.style.backgroundColor='#77D1F6';this.style.fontWeight='bold'"><a href="<%=path%>/users/Users_logout.action"><B>我的消息</B></a></li>

					<li class="menu_item" onmouseout="this.style.backgroundColor='';this.style.fontWeight='normal'" onmouseover="this.style.backgroundColor='#77D1F6';this.style.fontWeight='bold'"><a><B>相册管理</B></a></li>
					<li class="menu_item" style="border-radius:8px 0 0 8px;border:0px;" onmouseout="this.style.backgroundColor='';this.style.fontWeight='normal'" onmouseover="this.style.backgroundColor='#77D1F6';this.style.borderRadius='0 8px 8px 0';this.style.fontWeight='bold'"><a><B>邮件管理</B></a></li>
				</ul>
			</div>
		</div>
		<div id="user_info">
			<div id="welcome">欢迎${sessionScope.userName}使用本系统</div>
			<div id="logout"><a href="<%=path%>/users/Users_logout.action">安全退出</a></div>
		</div>
	</div>
	
	<div id="navigator">
		<iframe src="../../buyerCenterTree.jsp"></iframe>
     </div>
        
	<div id="main">
		<iframe name="MainFrame" src="UsersOutputInformation.jsp"></iframe>
	</div>
	
	<div id="footer">Copyright © 2009-2015 All Rights Reserved Powered By Somoniu</div>
	
</div>
</body>
<script type="text/javascript">
function screenAdapter(){
	document.getElementById('footer').style.top=document.documentElement.scrollTop+document.documentElement.clientHeight- document.getElementById('footer').offsetHeight+"px";
		document.getElementById('navigator').style.height=document.documentElement.clientHeight-100+"px";
		document.getElementById('main').style.height=document.documentElement.clientHeight-100+"px";
		document.getElementById('main').style.width=window.screen.width-230+"px";
}

window.onscroll=function(){screenAdapter();};
window.onresize=function(){screenAdapter();};
window.onload=function(){screenAdapter();};
</script>
</html>