package com.pmr.springbootcvweb.models.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pmr.springbootcvweb.models.dao.IContactDao;
import com.pmr.springbootcvweb.models.entity.Contact;
import com.pmr.springbootcvweb.models.service.IContactSBean;

@Service
public class ContactSBeanImpl implements IContactSBean{

	@Autowired
	private IContactDao contactDao;
	
	@Override
	public List<Contact> getAllContact(){
		return (List<Contact>) contactDao.findAll();
	}

}
