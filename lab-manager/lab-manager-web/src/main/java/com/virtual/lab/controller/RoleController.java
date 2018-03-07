package com.virtual.lab.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.virtual.lab.common.pojo.EasyUIDataGridResult;
import com.virtual.lab.pojo.AuthRole;
import com.virtual.lab.service.RoleService;

import net.sf.json.JSONArray;
import net.sf.json.JsonConfig;

/**
 * 权限管理：角色Controller
 * @author xiaoqiang
 *
 */
@Controller
public class RoleController {
	
	@Autowired
	private RoleService roleService;
	
	/**
	 * 添加角色
	 * @return
	 */
	@RequestMapping("/roleController_add")
	public String addRole(AuthRole authRole, String functionIds){
		roleService.save(authRole,functionIds);
		return "/role";
	}
	
	/**
	 * 分页查询角色
	 */
	@RequestMapping("/roleController_pageQuery")
	@ResponseBody
	public EasyUIDataGridResult pageQuery(int page, int rows){
		EasyUIDataGridResult result = roleService.getAuthRoleList(page, rows);
		return result;
	}
	
	/**
	 * ajax查询所有的角色数据，并且返回json数据
	 */
	@RequestMapping("/roleController_listajax")
	public void findAllRole(HttpServletResponse response){
		List<AuthRole> list = roleService.findAllRole();
		
		//将指定Java对象转为json，并响应到客户端页面
		JsonConfig jsonConfig = new JsonConfig();
		//指定哪些属性不需要转json
		String json = JSONArray.fromObject(list,jsonConfig).toString();
		response.setContentType("text/json;charset=utf-8");
		try {
			response.getWriter().print(json);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
