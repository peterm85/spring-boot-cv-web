package com.pmr.springbootcvweb.models.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pmr.springbootcvweb.models.dao.ITrainingDao;
import com.pmr.springbootcvweb.models.entity.Training;
import com.pmr.springbootcvweb.models.service.ITrainingSBean;

@Service
public class TrainingSBeanImpl implements ITrainingSBean {

	@Autowired
	private ITrainingDao trainingDao;
	
	@Override
	public List<Training> getAllTraining() {
		return (List<Training>) trainingDao.findAll();
	}
}
