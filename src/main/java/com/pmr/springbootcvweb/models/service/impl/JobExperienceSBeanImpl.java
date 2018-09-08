package com.pmr.springbootcvweb.models.service.impl;

import java.util.Collections;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pmr.springbootcvweb.models.dao.IJobExperienceDao;
import com.pmr.springbootcvweb.models.entity.JobExperience;
import com.pmr.springbootcvweb.models.service.IJobExperienceSBean;

@Service
public class JobExperienceSBeanImpl implements IJobExperienceSBean{

	@Autowired
	private IJobExperienceDao jobExperienceDao;
	
	@Override
	public List<JobExperience> getAllJobs() {
		
		List<JobExperience> result = (List<JobExperience>) jobExperienceDao.findAll();
		
		Collections.reverse(result);
		
		return result;
	}

}
