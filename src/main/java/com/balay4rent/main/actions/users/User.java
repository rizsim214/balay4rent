package com.balay4rent.main.actions.users;

import java.util.Date;

public class User {
    Integer userID;
    String firstName, lastName, email, contactInfo, password;
    Date createdAt = new Date(), updatedAt;

    public Integer getUserID() {
        return userID;
    }
    public void setUserID(Integer userID) {
        this.userID = userID;
    }
    public String getFirstName() {
        return firstName;
    }
    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }
    public String getLastName() {
        return lastName;
    }
    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public String getContactInfo() {
        return contactInfo;
    }
    public void setContactInfo(String contactInfo) {
        this.contactInfo = contactInfo;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }
    public Date getCreatedAt() {
        return createdAt;
    }
    public Date getUpdatedAt() {
        return updatedAt;
    }
    public void setUpdatedAt(Date updatedAt) {
        this.updatedAt = updatedAt;
    }
    
    @Override
    public String toString() {
        return "User [userID=" + userID + ", firstName=" + firstName + ", lastName=" + lastName + ", email=" + email
                + ", contactInfo=" + contactInfo + ", password=" + password + ", createdAt=" + createdAt
                + ", updatedAt=" + updatedAt + "]";
    }

    
    
}
