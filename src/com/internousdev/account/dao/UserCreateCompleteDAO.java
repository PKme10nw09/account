package com.internousdev.account.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.internousdev.account.util.DBConnector;
import com.internousdev.account.util.DateUtil;


public class UserCreateCompleteDAO {

	private DBConnector dbConnector = new DBConnector();
	private Connection connection = dbConnector.getConnection();
	private DateUtil dateUtil = new DateUtil();

	private String sql = "insert into customer (userName, password, gender, birthday, insert_date) values (?, ?, ?, ?, ?)";

	public void createUser(String userName, String password, int gender, String birthday)throws SQLException{

		try{
			PreparedStatement ps = connection.prepareStatement(sql);
			ps.setString(1, userName);
			ps.setString(2, password);
			ps.setInt(3, gender);
			ps.setString(4, birthday);
			ps.setString(5, dateUtil.getDate());

			ps.execute();

		}catch(Exception e){
			e.printStackTrace();
		}finally{
			connection.close();
		}
	}

}
