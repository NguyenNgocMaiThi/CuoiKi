
package db;


import java.sql.Connection;
import java.sql.DriverManager;


public class connect {

    /*USE BELOW METHOD FOR YOUR DATABASE CONNECTION FOR BOTH SINGLE AND MULTILPE SQL SERVER INSTANCE(s)*/
    /*DO NOT EDIT THE BELOW METHOD, YOU MUST USE ONLY THIS ONE FOR YOUR DATABASE CONNECTION*/
    public Connection getConnection()throws Exception {
        String url = "jdbc:sqlserver://"+severName+":"+portNumber + "\\" + instance +";databaseName="+dbName;
        if(instance == null || instance.trim().isEmpty())
            url = "jdbc:sqlserver://"+severName+":"+portNumber +";databaseName="+dbName;
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        return DriverManager.getConnection(url, user, pass);
    }
    /*Insert your other code right after this comment*/
    /*Change/update information of your database connection, DO NOT change name of instance variables in this class*/
//    private final String serverName = "localhost";
//    private final String dbName = "wish";
//    private final String portNumber = "1433";
//    private final String instance="";//LEAVE THS ONE EMPTY IF YOUR SQL IS A SINGLE INSTANCE
//    private final String userID = "sa";
//    private final String password = "sa";

    private final String severName="localhost";
    private final String dbName="project";
    private final String portNumber="3306";
    private final String instance="";
    private final String user = "root";
    private final String pass = "";

}
 