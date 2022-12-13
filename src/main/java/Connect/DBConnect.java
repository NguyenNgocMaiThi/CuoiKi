package Connect;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {

//        public static void main(String[] args) {
//            try {
//                Connection cons = DriverManager.getConnection("jdbc:mysql://localhost:3306/login", "root", "");
//
//                System.out.println(cons.getCatalog());
//
//            } catch (SQLException e) {
//                e.printStackTrace();
//            }
//        }

    public static Connection getConnection(){
        Connection cons = null;
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            cons = DriverManager.getConnection("jdbc:mysql://localhost:3306/login", "root", "");
            System.out.println(cons.getCatalog());

        } catch (Exception e){
            e.printStackTrace();
        }
        return cons;
    }

    public static void main(String[] args) {
        System.out.println(DBConnect.getConnection());
    }
}
