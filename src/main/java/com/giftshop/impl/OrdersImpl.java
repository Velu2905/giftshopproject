package com.giftshop.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.giftshop.dao.OrdersDao;
import com.giftshop.model.Product;
import com.giftshop.util.ConnectionUtil;

public class OrdersImpl implements OrdersDao {
	public void orderinsert(int userid, String productname, int quantity,double price) throws ClassNotFoundException, SQLException {

		String insertQuery = "insert into gorders(user_id,product_name,quantity,price) values(?,?,?,?)";
		Connection con = ConnectionUtil.gbconnection();
		PreparedStatement pstmt = con.prepareStatement(insertQuery);
		// ProductDao prodao=new ProductDao();

		pstmt.setInt(1, userid);

		pstmt.setString(2, productname);
		pstmt.setInt(3, quantity);
		pstmt.setDouble(4, price);
		int i = pstmt.executeUpdate();
		pstmt.executeUpdate("commit");
		System.out.println("order placed sucessfully");
		OrdersImpl addproduct=new OrdersImpl();
		pstmt.close();
		con.close();
	}
        public ResultSet showorders(int userid) throws Exception {
		String prod = "select * from gorders where user_id in ?";
		Connection con;

		con = ConnectionUtil.gbconnection();
		PreparedStatement stmt = con.prepareStatement(prod);
		stmt.setInt(1, userid);
		ResultSet rs = stmt.executeQuery();

		return rs;

	}
}
