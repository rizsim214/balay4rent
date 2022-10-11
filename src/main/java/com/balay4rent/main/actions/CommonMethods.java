package com.balay4rent.main.actions;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class CommonMethods {

      // CONNECTION TO DATABASE
      public static Connection connectToDB() throws SQLException {
        Connection connection = null;

        try {
            String url = "jdbc:mysql://localhost:3306/balay4rentdb?useTimezone=true&serverTimezone=UTC";
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(url, "root", "password");
        } catch (Exception e) {
            // Exception Handling
            e.printStackTrace();
        }
        return connection;
    }

      // Password Encryption using SHA256
      public static String passwordEncryption(String plainPassword) throws NoSuchAlgorithmException {
        String hashed_password = "";
        try {
            MessageDigest md = MessageDigest.getInstance(plainPassword);
            byte[] hashed = md.digest(plainPassword.getBytes(StandardCharsets.UTF_8));
            StringBuilder sb = new StringBuilder();

            for (int i = 0; i < hashed.length; i++) {
                sb.append(Integer.toString((hashed[i] & 0xff) + 0x100, 16 ).substring(1));
            }
            hashed_password = sb.toString();
        
            } catch (Exception e) {
                // Exception Handling
                e.printStackTrace();
            } 
        return hashed_password;
    }
}
