<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
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
.tabfont01 {	
	font-family: "宋体";
	font-size: 9px;
	color: #555555;
	text-decoration: none;
	text-align: center;
}
.font051 {font-family: "宋体";
	font-size: 12px;
	color: #333333;
	text-decoration: none;
	line-height: 20px;
}
.font201 {font-family: "宋体";
	font-size: 12px;
	color: #FF0000;
	text-decoration: none;
}
.button {
	font-family: "宋体";
	font-size: 14px;
	height: 37px;
}
html { overflow-x: auto; overflow-y: auto; border:0;} 
-->
</style>

<link href="../css/css.css" rel="stylesheet" type="text/css" />
<script type="text/JavaScript">

</script>
<style type="text/css">
<!--
.style3 {font-size: 18px}
.style5 {font-size: 14px; text-decoration: none; font-family: "宋体";}
.style6 {font-size: 12px; height: 20px; width: 45px; background-image: url(../images/button04.gif); border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; font-family: "宋体";}
.style7 {font-size: 12px; height: 20px; width: 75px; background-image: url(../images/button09.gif); border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; font-family: "宋体";}
.style10 {color: #000000}
-->
</style>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
</head>
<SCRIPT language=JavaScript>
function sousuo(){
	window.open("gaojisousuo.jsp","","depended=0,alwaysRaised=1,width=800,height=510,location=0,menubar=0,resizable=0,scrollbars=0,status=0,toolbar=0");
}
function selectAll(){
	var obj = document.fom.elements;
	for (var i=0;i<obj.length;i++){
		if (obj[i].name == "delid"){
			obj[i].checked = true;
		}
	}
}

function unselectAll(){
	var obj = document.fom.elements;
	for (var i=0;i<obj.length;i++){
		if (obj[i].name == "delid"){
			if (obj[i].checked==true) obj[i].checked = false;
			else obj[i].checked = true;
		}
	}
}
</SCRIPT>

<body>
<form name="fom" id="fom" method="post">
<table width="100%" border="0" cellspacing="0" cellpadding="0">

  <tr>
    <td height="30"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="62" background="../images/nav04.gif" class="style10">
            
		   <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
		    <tr>
			  <td width="24">&nbsp;</td>
			  <td width="519">&nbsp;</td>
			  <td width="679" align="left"><a href="#" onclick="sousuo()"></a></td>	
		    </tr>
          </table></td>
        </tr>
    </table></td></tr>
  <tr>
    <td><table id="subtree1" style="DISPLAY: " width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
          	 <tr>
               <td height="20"><span class="newfont07">选择：<a href="#" class="right-font08" onclick="selectAll();">全选</a>-<a href="#" class="right-font08" onclick="unselectAll();">反选</a></span></td>
          </tr>
              <tr>
                <td height="40" class="font42"><table width="100%" border="0" cellpadding="4" cellspacing="1" bgcolor="#464646" class="newfont03">

					                  <tr>
                    <td height="20" colspan="2" align="center" bgcolor="#EEEEEE"class="tablestyle_title"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 员工明细列表 &nbsp;</td>
                    </tr>
                  <tr>
				    <td width="21%" height="20" align="right" bgcolor="#FFFFFF">姓名</td>
                    <td width="74%" bgcolor="#FFFFFF">aaaa</td>
                    </tr>
                  <tr>
                    <td height="20" align="right" bgcolor="#FFFFFF">员工唯一编号:</td>
                    <td bgcolor="#FFFFFF">123133</td>
                  </tr>
                  <tr>
				    <td height="20" align="right" bgcolor="#FFFFFF">出生日期:</td>
                    <td bgcolor="#FFFFFF">aaaa</td>
                    </tr>
                  <tr>
				   <td height="20" align="right" bgcolor="#FFFFFF">性别:</td>
                    <td bgcolor="#FFFFFF">aaaa</td>
                    </tr>
                  <tr>
				    <td align="right" bgcolor="#FFFFFF">身份证号码:</td>
                    <td bgcolor="#FFFFFF">aaaa</td>
                    </tr>
                  <tr>
				    <td align="right" bgcolor="#FFFFFF">电子邮箱:</td>
                    <td bgcolor="#FFFFFF">aaaa</td>
                    </tr>
                  <tr>
				    <td align="right" bgcolor="#FFFFFF">电话号码:</td>
                    <td bgcolor="#FFFFFF">aaaa</td>
                    </tr>
                  <tr>
				    <td align="right" bgcolor="#FFFFFF">居住地址:</td>
                    <td bgcolor="#FFFFFF">aaaa</td>
                    </tr>
                  <tr>
                    <td align="right" bgcolor="#FFFFFF">银行名称:</td>
                    <td bgcolor="#FFFFFF">建行</td>
                  </tr>
                  <tr>
                    <td align="right" bgcolor="#FFFFFF">银行账户:</td>
                    <td bgcolor="#FFFFFF">1222</td>
                  </tr>
                  <tr>
                    <td align="right" bgcolor="#FFFFFF">基本工资:</td>
                    <td bgcolor="#FFFFFF">2222</td>
                  </tr>
                  <tr>
                    <td align="right" bgcolor="#FFFFFF">奖金:</td>
                    <td bgcolor="#FFFFFF">222</td>
                  </tr>
                  <tr>
                    <td align="right" bgcolor="#FFFFFF">其它补贴金:</td>
                    <td bgcolor="#FFFFFF">222</td>
                  </tr>
                  <tr>
                    <td align="right" bgcolor="#FFFFFF">职位:</td>
                    <td bgcolor="#FFFFFF">程序员</td>
                  </tr>
                  <tr>
                    <td align="right" bgcolor="#FFFFFF">员工类型:</td>
                    <td bgcolor="#FFFFFF">一</td>
                  </tr>
                  <tr>
				    <td align="right" bgcolor="#FFFFFF">入职时间:</td>
                    <td bgcolor="#FFFFFF">aaaa</td>
                    </tr>
                  <tr>
				    <td align="right" bgcolor="#FFFFFF">离职时间:</td>
                    <td bgcolor="#FFFFFF">aaaa</td>
                    </tr>
                  <tr>
				    <td align="right" bgcolor="#FFFFFF">备注:</td>
                    <td bgcolor="#FFFFFF">aaaa</td>
                    </tr>
                </table></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td height="6"><img src="../images/spacer.gif" width="1" height="1" /></td>
        </tr>
        <tr>
          <td height="33"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="right-font08">
              <tr>
                <td width="50%">共 <span class="right-text09">5</span> 页 | 第 <span class="right-text09">1</span> 页</td>
                <td width="49%" align="right">[<a href="#" class="right-font08">首页</a> | <a href="#" class="right-font08">上一页</a> | <a href="#" class="right-font08">下一页</a> | <a href="#" class="right-font08">末页</a>] 转至：</td>
                <td width="1%"><table width="20" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="1%"><input name="textfield3" type="text" class="right-textfield03" size="1" /></td>
                      <td width="87%"><input name="Submit23222" type="submit" class="right-button06" value=" " />
                      </td>
                    </tr>
                </table></td>
              </tr>
          </table></td>
        </tr>
      </table>
	 </td>
  </tr>
  <tr>
  	<td align="center" height="50px">
		<input type="button" name="submit" id="submit" onclick="alert('打印成功')" value="打印" />
		<input type="button" name="back" id="back" onclick="window.history.go(-1);" value="返回"/>
	</td>
  </tr>
</table>
</form>
</body>
</html>