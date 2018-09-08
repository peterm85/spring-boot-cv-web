package com.pmr.springbootcvweb.models.dao;

import org.springframework.data.repository.CrudRepository;

import com.pmr.springbootcvweb.models.entity.JobExperience;

public interface IJobExperienceDao extends CrudRepository<JobExperience, Long>{

}
