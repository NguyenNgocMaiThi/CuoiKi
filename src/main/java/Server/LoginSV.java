package Server;

import bean.Account;
import db.connect;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginSV {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public Account login(String user, String pass) {
        String query ="SELECT* FROM users \n" +
                "WHERE TENUS = ?\n" +
                "AND PASS =?";
//        String query ="select * from users";
        try {
            conn = new connect().getConnection();//mo ket noi voi sql
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, pass);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Account(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getInt(5),
                        rs.getDate(6),
                        rs.getInt(7));
            }
        } catch (Exception e) {
        }
        return null;
    }

    public Account checkAccountExist(String user) {
        String query ="SELECT* FROM users \n" +
                "WHERE TENUS = ?\n" ;
        try {
            conn = new connect().getConnection();//mo ket noi voi sql
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Account(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getInt(5),
                        rs.getDate(6),
                        rs.getInt(7));
            }
        } catch (Exception e) {
        }
        return null;
    }

//    public void singup(String user, String pass) {
//        String query = "insert into account\n"
//                + "values(?,?,0,0)";
//        try {
//            conn = new connect().getconConnection();//mo ket noi voi sql
//            ps = conn.prepareStatement(query);
//            ps.setString(1, user);
//            ps.setString(2, pass);
//            ps.executeUpdate();
//        } catch (Exception e) {
//        }
//    }

    public static void main(String[] args) {
        LoginSV lsv = new LoginSV();
        System.out.println(lsv);
    }
}
