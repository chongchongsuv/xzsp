<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>SP首页</title>
</head>

<frameset rows="59,*" cols="*" frameborder="no" border="0" framespacing="0">
  <frame src="view/top.jsp" name="topFrame" scrolling="no" noresize="noresize" id="topFrame" title="topFrame" />
	  <frameset cols="213,*" frameborder="no" border="0" framespacing="0">
	    <frame src="view/left.jsp" name="leftFrame" scrolling="No" noresize="noresize" id="leftFrame" title="leftFrame" />
	    <frame src="view/mainfra.jsp" name="mainFrame" id="mainFrame" title="mainFrame" />
	  </frameset>
</frameset>
<noframes>
<body>
</body>
</noframes>
</html>