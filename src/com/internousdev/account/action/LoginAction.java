package com.internousdev.account.action;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.intenousdev.account.dto.LoginDTO;
import com.internousdev.account.dao.LoginDAO;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport implements SessionAware{
	private String loginUserName;
	private String loginPassword;
	private String result;
	public Map<String,Object>session;
	public LoginDAO loginDAO = new LoginDAO();
	public LoginDTO loginDTO = new LoginDTO();

	public String execute(){
		result = ERROR;
		loginDTO = loginDAO.getLoginUserInfo(loginUserName, loginPassword);
		session.put("loginUser", loginDTO.getUserName());

		if(loginDTO.isLoginFlg()==true){
			result = SUCCESS;
		}
		return result;

	}



	public String getLoginUserName() {
		return loginUserName;
	}

	public void setLoginUserName(String loginUserName) {
		this.loginUserName = loginUserName;
	}

	public String getLoginPassword() {
		return loginPassword;
	}

	public void setLoginPassword(String loginPassword) {
		this.loginPassword = loginPassword;
	}

	@Override
	public void setSession(Map<String, Object> session) {
		this.session = session;

	}

}
