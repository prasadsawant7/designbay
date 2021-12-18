package com.designbay;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.designbay.dao.UserDao;
import com.designbay.entities.User;

public class App {
	@SuppressWarnings("resource")
	public static void main(String[] args) {
		
		ApplicationContext context =  new ClassPathXmlApplicationContext("config.xml");
		UserDao userDao = context.getBean("userDao", UserDao.class);
		User user = new User(1,"Prasad Sawant", "prasadsawant7", "prasadsawant978@gmail.com", "abcd@1234");
		int r = userDao.insert(user);
		System.out.println("Done " + r);
		
	}
}