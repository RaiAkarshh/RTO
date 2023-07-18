/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package databaseConnector;
import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author 91701
 */
public class DataBaseConnector {
    public Connection dblink;
    public Connection getConnection(){
        String database="easyrto";
        String user="root";
        String password="akarsh2002";
        String url="jdbc:mysql://localhost/"+database;
        
        try
        {
           Class.forName("com.mysql.cj.jdbc.Driver");
           dblink=DriverManager.getConnection(url,user,password);        
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        return dblink;
    
}
}
    
    

