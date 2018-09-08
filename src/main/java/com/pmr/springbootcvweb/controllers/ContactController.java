package com.pmr.springbootcvweb.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.pmr.springbootcvweb.models.service.IContactSBean;

@Controller
public class ContactController {

	private static final Logger logger = LoggerFactory.getLogger(ContactController.class);
	
	@Autowired
	private IContactSBean contactSBean;
	
	@GetMapping("/contact")
	public String contact(Model model) {
		model.addAttribute("title", 	"Contáctame");
		model.addAttribute("contacts", 	contactSBean.getAllContact());
		
		return "contact";
	}
}
