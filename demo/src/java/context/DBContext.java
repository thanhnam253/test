/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package context;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
/**
 *
 * @author genni
 */
public class DBContext {
    private static final String serverName = "localhost";
    private static final String dbName = "OnlineLearn";
    private static final String portNumber = "1433";
    private static final String instance="";
    private static final String userID = "sa";
    private static final String password = "cuongnmc";
    
    public static Connection getConnection()throws Exception {
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        String  url = "jdbc:sqlserver://" + serverName + ":" + portNumber + ";databaseName=" +dbName;
        return DriverManager.getConnection(url, userID, password);
    }   
    
    public static ResultSet querySet(String query, Object... values) {
        try {
            Connection connection = getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(query);
            for (int i = 0; i < values.length; i++) {
                preparedStatement.setObject(i + 1, values[i]);
            }
            return preparedStatement.executeQuery();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
    
     public static void main(String[] args) {       
        try {
            System.out.println(new DBContext().getConnection());
        } catch (Exception e) {
        }
    }
     
     
}
