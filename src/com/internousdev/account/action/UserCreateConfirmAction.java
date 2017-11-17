package com.internousdev.account.action;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

public class UserCreateConfirmAction extends ActionSupport implements SessionAware{
	private String userName;
	private String password;
	private String birthday;
	private String gender;
	private String genderVal;
	public Map<String,Object>session;
	private String result;
	private String errorMassage;

	public String execute(){
		result = SUCCESS;

		if(!(userName.equals("")) && !(password.equals("")) && !(gender.equals("")) && !(birthday.equals(""))){
			session.put("userName", userName);
			session.put("password",password);
			session.put("gender",gender);
			session.put("birthday", birthday);

		}else{
			setErrorMassage("未入力の項目があります!!");
			result = ERROR;
		}
		SimpleDateFormat format= new SimpleDateFormat("yyyy-mm-dd");
		try {
			Date date=format.parse(birthday);
		} catch (ParseException e) {
			e.printStackTrace();
		}

		//「Interger.parseInt(gender)でuserCreate.jspからString型で持ってきた"0"と"1"をint型で変換し、
		//1ならMan違う場合はWomanになるようにしている
		genderVal=Integer.parseInt(gender)==1?"Man":"Woman";

		// ↑の文は↓のif文を1行で書いている
		// if(Integer.parseInt(gender)==1){
		//	 genderVal="Man";
		// }else{
		//	 genderVal="Woman";
		// }
		//iGender=Integer.parseInt(gender);


		return result;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getGenderVal() {
		return genderVal;
	}

	public void setGenderVal(String genderVal) {
		this.genderVal = genderVal;
	}

	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}

	public String getErrorMassage() {
		return errorMassage;
	}

	public void setErrorMassage(String errorMassage) {
		this.errorMassage = errorMassage;
	}

	public Map<String, Object> getSession() {
		return session;
	}

	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

}
