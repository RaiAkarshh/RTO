
package test;

import databaseConnector.DataBaseConnector;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class main {
    public static void main(String args[])
    {
        System.out.println("welcome");
        DataBaseConnector connect=new DataBaseConnector();
        Connection con= connect.getConnection();
        String qry="select usname from user";

        try{
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery(qry);
            while (rs.next())
            {
                System.out.println(rs.getString("usname"));
            }
        }
        catch (Exception e){
            e.printStackTrace();

        }

    }
}
