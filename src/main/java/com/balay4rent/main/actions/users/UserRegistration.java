package com.balay4rent.main.actions.users;

import com.balay4rent.main.MainActionSupport;

public class UserRegistration extends MainActionSupport {
    
    // VARIABLE ATTRIBUTES
    private User userBean;
    private String passwordConfirm;
    private String Message;
    
    // EXECUTE METHOD FOR ACCOUNT REGISTRATION 
    public String execute() throws Exception {
        String result = ERROR;
        if(!passwordConfirm.equals(userBean.getPassword())){
            setMessage("Password did not match Password Confirmation ");
            result = LOGIN;
        }else{
            if(UserDAO.createUser(userBean)){
                setMessage("Woah!! Your account has been registered. you can now access your account here...");
                result = SUCCESS;
            }else{
                setMessage("Oops... Something went wrong while signing up your new account. Please Try Again");
            }
        }
        return result;
    }

    // GETTERS & SETTERS
    public User getUserBean() {
        return userBean;
    }
    public void setUserBean(User userBean) {
        this.userBean = userBean;
    }
    public String getPasswordConfirm() {
        return passwordConfirm;
    }
    public void setPasswordConfirm(String passwordConfirm) {
        this.passwordConfirm = passwordConfirm;
    }
    public String getMessage() {
        return Message;
    }
    public void setMessage(String message) {
        Message = message;
    }
}
