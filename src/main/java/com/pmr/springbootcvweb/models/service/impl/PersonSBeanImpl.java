package com.pmr.springbootcvweb.models.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pmr.springbootcvweb.models.dao.IPersonDao;
import com.pmr.springbootcvweb.models.entity.Person;
import com.pmr.springbootcvweb.models.service.IPersonSBean;

@Service
public class PersonSBeanImpl implements IPersonSBean{

	@Autowired
	private IPersonDao personDao;
	
	@Override
	public Person getPersonById(Long id) {
		return personDao.findById(id).orElse(null);
	}
}
