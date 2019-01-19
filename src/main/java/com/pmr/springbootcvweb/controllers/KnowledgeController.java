package com.pmr.springbootcvweb.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.pmr.springbootcvweb.models.service.IKnowledgeSBean;
import com.pmr.springbootcvweb.models.service.IPersonSBean;

@Controller
public class KnowledgeController {
	
	private static final Logger logger = LoggerFactory.getLogger(KnowledgeController.class);

	@Autowired
	private IKnowledgeSBean knowledgeSBean;
	@Autowired
	private IPersonSBean personSBean;
	
	@GetMapping("/knowledge")
	public String knowledge(Model model) {
		model.addAttribute("title", 	 "Tecnologías");
		model.addAttribute("person", 	 personSBean.getPersonById(1L));
		model.addAttribute("categories", knowledgeSBean.getAllKnowledgeCategories());
		
		return "knowledge";
	}
}
