package com.pmr.springbootcvweb.models.dao;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import com.pmr.springbootcvweb.models.entity.KnowledgeCategory;

public interface IKnowledgeCategoryDao extends CrudRepository<KnowledgeCategory,Long>{
	
	List<KnowledgeCategory> findAllByOrderByPositionAsc();
	
}
