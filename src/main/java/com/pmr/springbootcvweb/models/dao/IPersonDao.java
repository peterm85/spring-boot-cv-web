package com.pmr.springbootcvweb.models.dao;

import org.springframework.data.repository.CrudRepository;

import com.pmr.springbootcvweb.models.entity.Person;

public interface IPersonDao extends CrudRepository<Person,Long> {

}
