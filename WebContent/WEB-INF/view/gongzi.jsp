<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
      <th class="tablestyle_title" >工资基本信息录入</th>
  </tr>
  <tr>
    <td class="CPanel">
		
		<table border="0" cellpadding="0" cellspacing="0" style="width:100%">
		<tr><td align="left">
		<input type="button" name="Submit" value="保存" class="button" onclick="alert('保存成功！');"/>　
			
			<input type="button" name="Submit2" value="返回" class="button" onclick="window.history.go(-1);"/>
		</td></tr>
		<TR>
			<TD width="100%">
				<fieldset style="height:100%;">
				<legend>员工工资信息</legend>
					  <table border="0" cellpadding="2" cellspacing="1" style="width:100%">
					    
					    
					  <tr>
					    <td nowrap align="right" width="14%">员工:</td>
					    <td width="35%"><span class="red">
<select name="select" >
  <option  selected="selected">==请选择==</option>
  <option>住宅</option>
  <option>仓库</option>
</select>
*</span></td>
				        	
					    <td align="right" width="14%">工资:</td>
					    <td width="37%"><span class="red">
					      <select name="select9" >
                            <option  selected="selected">==请选择==</option>
                            <option>住宅</option>
                            <option>仓库</option>
                          </select>
					    </span></td>
					    </tr>
					    
					    
					    
					  <tr>
					    <td width="14%" align="right" nowrap>备注:</td>
					    <td colspan="3"><textarea name="textarea" cols="84"></textarea></td>
					    </tr>
					  </table>
			  <br />
				</fieldset>			</TD>
			
		</TR>
		
		
		<TR>
			<TD width="100%">
				<fieldset style="height:100%;">
				<legend>工资信息</legend>
					  <table border="0" cellpadding="2" cellspacing="1" style="width:100%">
					 
					  <tr>
					    <td nowrap align="right" width="14%">工资分类:</td>
					    <td width="34%"><span class="red">
					      <select name="select8" >
                            <option  selected="selected">==请选择==</option>
                            <option>住宅</option>
                            <option>仓库</option>
                          </select>
				        *</span></td>
					    <td align="right" width="14%">工资金额:</td>
					    <td width="38%"><span class="red">
				        <input name='txt342222' type="password" class="text" style="width:154px" value="" />
				        *</span></td>
					    </tr>
					    
					    
					  <tr>
					    <td width="14%" nowrap align="right">备注:</td>
					    <td colspan="3"><textarea name="textarea2" cols="84"></textarea></td>
					    </tr>
					  </table>
			  <br />
				</fieldset>			</TD>
			
		</TR>
		
		
		
		</TABLE>
	
	
	 </td>
  </tr>
  <TR>
			<TD width="100%">
				<fieldset style="height:100%;">
				<legend>工资分类信息</legend>
					  <table border="0" cellpadding="2" cellspacing="1" style="width:100%">
					    
					    
					  <tr>
					    <td nowrap align="right" width="15%">工资分类:</td>
					    <td><input name='txt34222' type="password" class="text" style="width:154px" value="" /></td>
					    </tr>
					  <tr>
					    <td nowrap align="right">备注:</td>
					    <td><textarea name="textarea3" cols="84"></textarea></td>
					    </tr>
					  </table>
			  <br />
				</fieldset>			</TD>
			
		</TR>

		
		
		
		
		
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