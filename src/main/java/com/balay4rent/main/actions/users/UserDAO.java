package com.balay4rent.main.actions.users;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.balay4rent.main.actions.CommonMethods;

public class UserDAO{
    
    public static boolean createUser(User user) throws SQLException {
        boolean result = false;
        Connection conn = CommonMethods.connectToDB();
        PreparedStatement prst = null;

        try {
            if(conn != null){
                String query = "INSERT INTO users(first_name, last_name, email, contact_info, password, user_role) VALUES(?,?,?,?,?,?)";
                prst = conn.prepareStatement(query);
                prst.setString(1, user.firstName);
                prst.setString(2, user.lastName);
                prst.setString(3, user.email);
                prst.setString(4, user.contactInfo);
                prst.setString(5, user.password);
                prst.setString(6, user.userRole);
                prst.execute();

                result = true;
            }
        } catch (Exception e) {
            // Exception Handling
            e.printStackTrace();
        }
        return result;
    }
}
