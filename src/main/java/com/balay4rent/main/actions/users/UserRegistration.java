package com.balay4rent.main.actions.users;

import com.balay4rent.main.MainActionSupport;

public class UserRegistration extends MainActionSupport {
    
    User userBean;
    String passwordConfirm;

    public String execute() throws Exception {
        System.out.println(userBean);
        return SUCCESS;
    }

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

    
}
