<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>项目管理系统 by www.mianfeimoban.com</title>
<link rel="stylesheet" rev="stylesheet" href="../css/style.css" type="text/css" media="all" />


<script language="JavaScript" type="text/javascript">
function tishi()
{
  var a=confirm('数据库中保存有该人员基本信息，您可以修改或保留该信息。');
  if(a!=true)return false;
  window.open("冲突页.htm","","depended=0,alwaysRaised=1,width=800,height=400,location=0,menubar=0,resizable=0,scrollbars=0,status=0,toolbar=0");
}

function check()
{
document.getElementById("aa").style.display="";
}

</script>
<style type="text/css">
<!--
.atten {font-size:12px;font-weight:normal;color:#F00;}
-->
</style>
</head>

<body class="ContentBody">
  <form action="" method="post" enctype="multipart/form-data" name="form" target="sypost" >
<div class="MainDiv">
<table width="99%" border="0" cellpadding="0" cellspacing="0" class="CContent">
  <tr>
      <th class="tablestyle_title" >制定项目功能</th>
  </tr>
  <tr>
    <td class="CPanel">
      <table border="0" cellpadding="0" cellspacing="0" style="width:100%">
		<tr align="center"><td class="TablePanel" height="30" style="font-size:16px">XXX项目</td>
		</tr>
		<tr align="center"><td><a href="#">+添加功能+</a>&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">-删除功能-</a></td></tr>
			
		<TR id="zdjh">
			<TD width="100%">
				<fieldset style="height:100%;">
				<legend>功能一</legend>
					  <table border="0" cellpadding="2" cellspacing="1" style="width:100%">
					 
					  <tr>
					    <td nowrap align="right" width="15%">功能名称:</td>
					    <td width="35%"><input name='txt3' type="text" class="text" style="width:154px" value="XXX" />
				        <span class="red">*</span></td>
					    <td align="right">需求版本号</td>
					    <td><input class="text" name='datevalue21' style="width:154px" value="x.001"/></td>
					  </tr>
					  <tr>
					    <td align="right">优先级:</td>
					    <td><select name="select7" >
                            <option  selected="selected">==请选择==</option>
                            <option>暂不</option>
                            <option>一般</option>
                            <option>需要</option>
                            <option>急</option>
                            <option>很急</option>
                        </select></td>
					    <td width="15%"align="right">所属模块:</td>
					    <td width="35%"><input class="text" name='datevalue2122' style="width:154px" value="XXX"/></td>
					  </tr>
					  <tr>
					    <td align="right">功能描述:</td>
					    <td colspan="3"><textarea name="textarea" cols="80" rows="6"></textarea></td>
					    </tr>
					  </table>
			  <br />
				</fieldset>			
				</TD>
		</TR>
		<TR id="zdjh">
			<TD width="100%">
				<fieldset style="height:100%;">
				<legend>功能一</legend>
					  <table border="0" cellpadding="2" cellspacing="1" style="width:100%">
					 
					  <tr>
					    <td nowrap align="right" width="15%">功能名称:</td>
					    <td width="35%"><input name='txt3' type="text" class="text" style="width:154px" value="XXX" />
				        <span class="red">*</span></td>
					    <td align="right">需求版本号</td>
					    <td><input class="text" name='datevalue21' style="width:154px" value="x.001"/></td>
					  </tr>
					  <tr>
					    <td align="right">优先级:</td>
					    <td><select name="select7" >
                            <option  selected="selected">==请选择==</option>
                            <option>暂不</option>
                            <option>一般</option>
                            <option>需要</option>
                            <option>急</option>
                            <option>很急</option>
                        </select></td>
					    <td width="15%"align="right">所属模块:</td>
					    <td width="35%"><input class="text" name='datevalue2122' style="width:154px" value="XXX"/></td>
					  </tr>
					  <tr>
					    <td align="right">功能描述:</td>
					    <td colspan="3"><textarea name="textarea" cols="80" rows="6"></textarea></td>
					    </tr>
					  </table>
			  <br />
				</fieldset>			</TD>
		</TR>
		<TR id="zdjh">
			<TD width="100%">
				<fieldset style="height:100%;">
				<legend>功能一</legend>
					  <table border="0" cellpadding="2" cellspacing="1" style="width:100%">
					 
					  <tr>
					    <td nowrap align="right" width="15%">功能名称:</td>
					    <td width="35%"><input name='txt3' type="text" class="text" style="width:154px" value="XXX" />
				        <span class="red">*</span></td>
					    <td align="right">需求版本号</td>
					    <td><input class="text" name='datevalue21' style="width:154px" value="x.001"/></td>
					  </tr>
					  <tr>
					    <td align="right">优先级:</td>
					    <td><select name="select7" >
                            <option  selected="selected">==请选择==</option>
                            <option>暂不</option>
                            <option>一般</option>
                            <option>需要</option>
                            <option>急</option>
                            <option>很急</option>
                        </select></td>
					    <td width="15%"align="right">所属模块:</td>
					    <td width="35%"><input class="text" name='datevalue2122' style="width:154px" value="XXX"/></td>
					  </tr>
					  <tr>
					    <td align="right">功能描述:</td>
					    <td colspan="3"><textarea name="textarea" cols="80" rows="6"></textarea></td>
					    </tr>
					  </table>
			  <br />
				</fieldset>			
				</TD>
		</TR>
		<TR id="zdjh">
			<TD width="100%">
				<fieldset style="height:100%;">
				<legend>功能一</legend>
					  <table border="0" cellpadding="2" cellspacing="1" style="width:100%">
					 
					  <tr>
					    <td nowrap align="right" width="15%">功能名称:</td>
					    <td width="35%"><input name='txt3' type="text" class="text" style="width:154px" value="XXX" />
				        <span class="red">*</span></td>
					    <td align="right">需求版本号</td>
					    <td><input class="text" name='datevalue21' style="width:154px" value="x.001"/></td>
					  </tr>
					  <tr>
					    <td align="right">优先级:</td>
					    <td><select name="select7" >
                            <option  selected="selected">==请选择==</option>
                            <option>暂不</option>
                            <option>一般</option>
                            <option>需要</option>
                            <option>急</option>
                            <option>很急</option>
                        </select></td>
					    <td width="15%"align="right">所属模块:</td>
					    <td width="35%"><input class="text" name='datevalue2122' style="width:154px" value="XXX"/></td>
					  </tr>
					  <tr>
					    <td align="right">功能描述:</td>
					    <td colspan="3"><textarea name="textarea" cols="80" rows="6"></textarea></td>
					    </tr>
					  </table>
			  <br />
				</fieldset>			</TD>
		</TR>
		<TR id="zdjh">
			<TD width="100%">
				<fieldset style="height:100%;">
				<legend>功能一</legend>
					  <table border="0" cellpadding="2" cellspacing="1" style="width:100%">
					 
					  <tr>
					    <td nowrap align="right" width="15%">功能名称:</td>
					    <td width="35%"><input name='txt3' type="text" class="text" style="width:154px" value="XXX" />
				        <span class="red">*</span></td>
					    <td align="right">需求版本号</td>
					    <td><input class="text" name='datevalue21' style="width:154px" value="x.001"/></td>
					  </tr>
					  <tr>
					    <td align="right">优先级:</td>
					    <td><select name="select7" >
                            <option  selected="selected">==请选择==</option>
                            <option>暂不</option>
                            <option>一般</option>
                            <option>需要</option>
                            <option>急</option>
                            <option>很急</option>
                        </select></td>
					    <td width="15%"align="right">所属模块:</td>
					    <td width="35%"><input class="text" name='datevalue2122' style="width:154px" value="XXX"/></td>
					  </tr>
					  <tr>
					    <td align="right">功能描述:</td>
					    <td colspan="3"><textarea name="textarea2" cols="80" rows="6"></textarea></td>
					  </tr>
					  </table>
			  <br />
				</fieldset>			
				</TD>
		</TR>
</TABLE>
</td>
</tr>
<TR>
<TD colspan="2" align="center" height="50px">
<input type="button" name="Submit" value="保存" class="button" onclick="alert('保存成功！');"/>
<input type="button" name="Submit2" value="返回" class="button" onclick="window.history.go(-1);"/></TD>
</TR>
</TABLE>
 </td>
</tr>
</table>

</div>
</form>
</body>
</html>