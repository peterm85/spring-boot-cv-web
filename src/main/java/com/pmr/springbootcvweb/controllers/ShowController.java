package com.pmr.springbootcvweb.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.pmr.springbootcvweb.models.service.IContactSBean;
import com.pmr.springbootcvweb.models.service.IJobExperienceSBean;
import com.pmr.springbootcvweb.models.service.IPersonSBean;
import com.pmr.springbootcvweb.models.service.ITrainingSBean;

@Controller
public class ShowController {
	
	private static final Logger logger = LoggerFactory.getLogger(ShowController.class);
	
	@Autowired
	private IJobExperienceSBean jobExperienceSBean;
	@Autowired
	private ITrainingSBean trainingSBean;
	@Autowired
	private IPersonSBean personSBean;
	@Autowired
	private IContactSBean contactSBean;
	
	@GetMapping("/")
	public String show(Model model){
		model.addAttribute("title", 	"Cv Web");
		model.addAttribute("jobs", 		jobExperienceSBean.getAllJobs());
		model.addAttribute("trainings",	trainingSBean.getAllTraining());
		model.addAttribute("person", 	personSBean.getPersonById(1L));
		model.addAttribute("contacts",  contactSBean.getAllContact());
		
		return "show";
	}
}
