/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dbHelper;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author Alexandra
 */
public class dbConnection {
      public Connection conn;
    public Statement stm;
    public dbConnection() throws ClassNotFoundException, SQLException{
     Class.forName("com.mysql.jdbc.Driver");  
     conn=  (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/firmaservicii","root",null);  
     stm=   (Statement) conn.createStatement();  
    }
    public void selectQuery() throws SQLException{
    ResultSet rs=stm.executeQuery("select * from persoane");  
    while(rs.next())  
    System.out.println(rs.getInt(1)+"  "+rs.getString(2)+"  "+rs.getString(3));  
    
}
}
