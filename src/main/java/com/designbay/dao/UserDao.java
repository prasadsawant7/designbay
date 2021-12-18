package com.designbay.dao;

import javax.transaction.Transactional;

import org.springframework.orm.hibernate5.HibernateTemplate;

import com.designbay.entities.User;

public class UserDao {
	
	private HibernateTemplate hibernateTemplate;
	
	@Transactional
	public int insert(User user) {
		Integer i = (Integer) this.hibernateTemplate.save(user);
		return i;
	}

	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
}
