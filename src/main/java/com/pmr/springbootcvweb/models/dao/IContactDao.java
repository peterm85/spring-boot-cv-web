package com.pmr.springbootcvweb.models.dao;

import org.springframework.data.repository.CrudRepository;

import com.pmr.springbootcvweb.models.entity.Contact;

public interface IContactDao extends CrudRepository<Contact, Long>{

}
