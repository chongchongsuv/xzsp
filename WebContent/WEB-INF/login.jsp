<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
    <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>项目管理系统 by www.mianfeimoban.com</title>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style>
<link href="css/css.css" rel="stylesheet" type="text/css" />
</head>
<body>
<script type="text/javascript">
/**
 * 
 */
	$(function(){
		function showIn(url){
			var info = "<tr><td class='user'></td><td class='pas'></td><a href = "+url+"></a></tr>"
			$('body').append(info);
		}
	});
	
	
	function check(){
		var user = $("#user").val;
		var pas = $("#pas").val;
		if(user=='' || pas == ''){
			$message.alert('error','账号和密码不能为空','error');
			return false;
		}else {
			var url = "<%=basePath%>sppro/dl.do?user="+user+"&pas="+pas+"";
			location.href = url;
			window.parent.location.href = "<%=basePath%>WEB-INF/view/index.jsp";
		}
	}
</script>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="147" background="images/top02.gif"><img src="images/top03.gif" width="776" height="147" /></td>
  </tr>
</table>
<table width="562" border="0" align="center" cellpadding="0" cellspacing="0" class="right-table03">
  <tr>
    <td width="221"><table width="95%" border="0" cellpadding="0" cellspacing="0" class="login-text01">
      
      <tr>
        <td>
        <table width="100%" border="0" cellpadding="0" cellspacing="0" class="login-text01">
          <tr>
            <td align="center"><img src="images/ico13.gif" width="107" height="97" /></td>
          </tr>
          <tr>
            <td height="40" align="center">&nbsp;</td>
          </tr>
          
        </table>
        </td>
        <td><img src="images/line01.gif" width="5" height="292" /></td>
      </tr>
    </table>
    </td>
    <td>
    
    <div class = "LInput">
    	<span class = "login-text02">用户名：</span>
    	<input type="text" placeholder="用户名不能为空" id="phone" name = "phone" />
    </div>
    
    <div class = "LInput">
    	<span class = "login-text02">密码：&</span>
    	<input type = "text" placeholder = "密码不能为空" id = "password" name = "password"/>
    </div>
    <!--
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="31%" height="35" class="login-text02">用户名称：<br /></td>
        <td width="69%"><input name="textfield" type="text" size="30" class="user"/></td>
      </tr>
      <tr>
        <td height="35" class="login-text02">密　码：<br /></td>
        <td><input name="textfield2" type="password" size="33" class="pas"/></td>
      </tr>
	  
      <tr>
        <td height="35" class="login-text02">验证图片：<br /></td>
        <td><img src="images/pic05.gif" width="109" height="40" /> <a href="#" class="login-text03">看不清楚，换张图片</a></td>
      </tr>
	  
      <tr>
        <td height="35" class="login-text02">请输入验证码：</td>
        <td><input name="textfield3" type="text" size="30" /></td>
      </tr>
      -->
      <tr>
        <td height="35">&nbsp;</td>
        <td><input name="Submit2" type="submit" class="right-button01" value="确认登陆" onClick="check();" />
          <input name="Submit232" type="submit" class="right-button02" value="重 置" /></td>
      </tr>
    </table>
    
    </td>
  </tr>
</table>
</body>
</html>