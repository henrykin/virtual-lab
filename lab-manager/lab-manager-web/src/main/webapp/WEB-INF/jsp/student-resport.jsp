<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>三维虚拟实验室管理系统</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/js/jquery-easyui-1.4.1/themes/gray/easyui.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/js/jquery-easyui-1.4.1/themes/icon.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/e3.css" />
<link rel="stylesheet" type="text/css" href="css/default.css" />
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-easyui-1.4.1/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-easyui-1.4.1/jquery.easyui.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-easyui-1.4.1/locale/easyui-lang-zh_CN.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/common.js"></script>
<style type="text/css">
	.content {
		padding: 10px 10px 10px 10px;
	}
</style>
<link href="${pageContext.request.contextPath }/js/kindeditor-4.1.10/themes/default/default.css" type="text/css" rel="stylesheet">
<script type="text/javascript" charset="utf-8" src="${pageContext.request.contextPath }/js/kindeditor-4.1.10/kindeditor-all-min.js"></script>
<script type="text/javascript" charset="utf-8" src="${pageContext.request.contextPath }/js/kindeditor-4.1.10/lang/zh_CN.js"></script>
</head>
<body>
<div style="padding:10px 10px 10px 10px">
	<form id="resportAddForm" class="itemForm" method="post">
	    <table cellpadding="5">
	    	<tr>
	            <td>实验类目:</td>
	            <td><input class="easyui-textbox" type="text" name="category" data-options="required:true" style="width: 200px;"></input></td>
	        </tr>
	        <tr>
	            <td>专业:</td>
	            <td><input class="easyui-textbox" type="text" name="profession" data-options="required:true" style="width: 200px;"></input></td>
	        </tr>
	        <tr>
	            <td>姓名:</td>
	            <td><input class="easyui-textbox" type="text" name="name" data-options="required:true" style="width: 200px;"></input></td>
	        </tr>
	        <tr>
	            <td>学号:</td>
	            <td><input class="easyui-textbox" type="text" name="studentId" data-options="required:true" style="width: 200px;"></input></td>
	        </tr>
	        <tr>
	            <td>实验结果:</td>
	           	<td>
	                 <a href="javascript:void(0)" class="easyui-linkbutton picFileUpload">上传实验结果图片</a>
	                 <input type="hidden" name="image"/>  
	            </td>
	        </tr>
	        <tr>
	            <td>实验总结与体会:</td>
	            <td>
	                <textarea style="width:800px;height:300px;visibility:hidden;" name="desc">
	                	
	                </textarea>
	            </td>
	        </tr>
	        <tr>
	            <td>指导评阅:</td>
	            <td><input class="easyui-textbox" name="review" data-options="multiline:true,validType:'length[0,150]'" style="height:60px;width: 280px;"></input></td>
	        </tr>
	    </table>
	    <input type="hidden" name="itemParams"/>
	</form>
	<div style="padding:5px">
	    <a href="javascript:void(0)" class="easyui-linkbutton" onclick="submitForm()">提交实验报告</a>
	    <a href="javascript:void(0)" class="easyui-linkbutton" onclick="clearForm()">重置实验报告</a>
	</div>
</div>
<script type="text/javascript">
	var itemAddEditor ;
	//页面初始化完毕后执行此方法
	$(function(){
		//创建富文本编辑器
		itemAddEditor = E3.createEditor("#resportAddForm [name=desc]");
		//初始化类目选择和图片上传器
		E3.init({fun:function(node){
			//根据商品的分类id取商品 的规格模板，生成规格信息。第四天内容。
			//E3.changeItemParam(node, "resportAddForm");
		}});
	});
	//提交表单
	function submitForm(){
		//有效性验证
		if(!$('#resportAddForm').form('validate')){
			$.messager.alert('提示','表单还未填写完成!');
			return ;
		}
		//取商品价格，单位为“分”
		//$("#resportAddForm [name=price]").val(eval($("#resportAddForm [name=priceView]").val()) * 100);
		//同步文本框中的商品描述
		itemAddEditor.sync();
		//取商品的规格
		/*
		var paramJson = [];
		$("#resportAddForm .params li").each(function(i,e){
			var trs = $(e).find("tr");
			var group = trs.eq(0).text();
			var ps = [];
			for(var i = 1;i<trs.length;i++){
				var tr = trs.eq(i);
				ps.push({
					"k" : $.trim(tr.find("td").eq(0).find("span").text()),
					"v" : $.trim(tr.find("input").val())
				});
			}
			paramJson.push({
				"group" : group,
				"params": ps
			});
		});
		//把json对象转换成字符串
		paramJson = JSON.stringify(paramJson);
		$("#resportAddForm [name=itemParams]").val(paramJson);
		*/
		//ajax的post方式提交表单
		//$("#resportAddForm").serialize()将表单序列号为key-value形式的字符串
		$.post("/resport/save",$("#resportAddForm").serialize(), function(data){
			if(data.status == 200){
				$.messager.alert('提示','新增实验报告成功!');
			}
		});
	}
	
	function clearForm(){
		$('#resportAddForm').form('reset');
		itemAddEditor.html('');
	}
</script>
</body>
</html>