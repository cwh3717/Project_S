package com.springapp.core.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * Created by Administrator on 2014-12-12.
 */

//DB 접속을 위한 connection 세팅
public class DBConnectionUtil {

    private static String driverName = "com.mysql.jdbc.Driver";
    private static String url = "jdbc:mysql://1.234.65.245:22/shoppingmall";
    private static String id = "test";
    private static String pass = "wjdaus23";

    public static Connection getConnection() {

        try {
            Class.forName(driverName);
            Connection connection = DriverManager.getConnection(url, id, pass);
            return connection;

        } catch (SQLException e) {
            throw new IllegalStateException(e);
        } catch (ClassNotFoundException e) {
            throw new IllegalStateException(e);
        }


    }

}
