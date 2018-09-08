package com.pmr.springbootcvweb.models.service;

import com.pmr.springbootcvweb.models.entity.Person;

public interface IPersonSBean {
	Person getPersonById(Long id);
}
