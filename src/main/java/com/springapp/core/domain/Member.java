package com.springapp.core.domain;

/**
 * Created by Administrator on 2014-12-12.
 */
public class Member {

    private String id;
    private String pass;
    private String userName;
    private String userAddress;
    private String userNumber;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserAddress() {
        return userAddress;
    }

    public void setUserAddress(String userAddress) {
        this.userAddress = userAddress;
    }

    public String getUserNumber() {
        return userNumber;
    }

    public void setUserNumber(String userAddress) {
        this.userNumber = userNumber;
    }

}
