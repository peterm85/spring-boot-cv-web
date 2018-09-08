package com.pmr.springbootcvweb.models.dao;

import org.springframework.data.repository.CrudRepository;

import com.pmr.springbootcvweb.models.entity.Training;

public interface ITrainingDao extends CrudRepository<Training, Long> {

}
