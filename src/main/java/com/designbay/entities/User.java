package com.designbay.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="users")
public class User {
	
	@Id
	@Column(name="uid")
	private int uId;
	@Column(name="fullname")
	private String fullName;
	@Column(name="username")
	private String username;
	@Column(name="emailid")
	private String emailId;
	@Column(name="pass")
	private String password;
	
	public User(int uId, String fullName, String username, String emailId, String password) {
		super();
		this.uId = uId;
		this.fullName = fullName;
		this.username = username;
		this.emailId = emailId;
		this.password = password;
	}

	public User() {
		super();
		// TODO Auto-generated constructor stub
	}

	public int getuId() {
		return uId;
	}

	public void setuId(int uId) {
		this.uId = uId;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
}
