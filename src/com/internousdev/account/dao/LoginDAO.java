package com.internousdev.account.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.intenousdev.account.dto.LoginDTO;
import com.internousdev.account.util.DBConnector;

public class LoginDAO {
	private DBConnector db = new DBConnector();
	private Connection con = db.getConnection();
	private LoginDTO loginDTO = new LoginDTO();

	public LoginDTO getLoginUserInfo(String loginUserName, String loginPassword){
		String sql ="select * from customer where userName = ? and password = ?";

		try{
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1,loginUserName);
			ps.setString(2,loginPassword);
			ResultSet rs = ps.executeQuery();

			if(rs.next()){
				//ログイン認証するのはユーザー名とパスワードだが、ここにはuserCreate.jspで入力する内容全てをDTOにセットしないとDBに値が入らない
				loginDTO.setUserName(rs.getString("userName"));
				loginDTO.setPassword(rs.getString("password"));
				loginDTO.setGender(rs.getString("gender"));
				loginDTO.setBirthday(rs.getString("birthday"));

				if(!(rs.getString("userName").equals(""))){
					loginDTO.setLoginFlg(true);
				}
			}
		}catch(SQLException e){
			e.printStackTrace();
		}
		try{
			con.close();
		}catch(SQLException e){
			e.printStackTrace();
		}
		return loginDTO;
	}

}
