package com.pmr.springbootcvweb.models.service;

import java.util.List;

import com.pmr.springbootcvweb.models.entity.KnowledgeCategory;

public interface IKnowledgeSBean {
	List<KnowledgeCategory> getAllKnowledgeCategories();
}
