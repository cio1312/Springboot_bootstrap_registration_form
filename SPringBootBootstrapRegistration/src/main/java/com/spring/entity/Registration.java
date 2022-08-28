package com.spring.entity;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity  
public class Registration {
	 @Id
	    @GeneratedValue(strategy = GenerationType.AUTO) 
	private int id;
private String name;
private String email;
private Long phoneNumber;
private String userType;
private String password;
private int countryCode;

public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getCountryCode() {
	return countryCode;
}
public void setCountryCode(int countryCode) {
	this.countryCode = countryCode;
}
public String getName() {
	return name;
}
public Registration(String name, String email, Long phoneNumber, String userType, String password,int countryCode) {
	super();
	this.name = name;
	this.email = email;
	this.phoneNumber = phoneNumber;
	this.userType = userType;
	this.password = password;
	this.countryCode = countryCode;
}
public Registration() {
	// TODO Auto-generated constructor stub
}
@Override
public String toString() {
	return "Registration [name=" + name + ", email=" + email + ", phoneNumber=" + phoneNumber + ", userType=" + userType
			+ ", password=" + password + "]";
}
public void setName(String name) {
	this.name = name;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public Long getPhoneNumber() {
	return phoneNumber;
}
public void setPhoneNumber(Long phoneNumber) {
	this.phoneNumber = phoneNumber;
}
public String getUserType() {
	return userType;
}
public void setUserType(String userType) {
	this.userType = userType;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}





}
