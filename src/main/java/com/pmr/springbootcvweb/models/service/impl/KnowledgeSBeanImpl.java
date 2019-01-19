package com.pmr.springbootcvweb.models.service.impl;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pmr.springbootcvweb.models.dao.IKnowledgeCategoryDao;
import com.pmr.springbootcvweb.models.entity.KnowledgeCategory;
import com.pmr.springbootcvweb.models.service.IKnowledgeSBean;

@Service
public class KnowledgeSBeanImpl implements IKnowledgeSBean{
	
	private static final Logger logger = LoggerFactory.getLogger(KnowledgeSBeanImpl.class);
	
	@Autowired
	private IKnowledgeCategoryDao knowledgeCategoryDao;
	
	@Override
	public List<KnowledgeCategory> getAllKnowledgeCategories(){
		
		List<KnowledgeCategory> list = knowledgeCategoryDao.findAllByOrderByPositionAsc();
	
		list.stream().forEach(category-> logger.info(category.toString()));
		
		return list;
		
	}
	
}
