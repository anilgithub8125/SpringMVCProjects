package com.spring.mvc.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import com.spring.mvc.entity.UserEntity;

@Controller
public class HomePageController {
	
	@RequestMapping("/home")
	public String home() {
		//RedirectView redirectView = new RedirectView();
		//redirectView.setUrl("home");
		return "home";
	}
	
	@RequestMapping("/registerPage")
	public ModelAndView getRegisterPage() {
		//creating a ModelAndView object
		ModelAndView modelAndView = new ModelAndView();
		//setting the attributes/ adding the object
		modelAndView.addObject("name", "Darling");

		//setting the view name
		modelAndView.setViewName("register");
		
		return modelAndView;
	}
	
	
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public ModelAndView processRegister(@ModelAttribute UserEntity userEntity, BindingResult result) {
		//creating a ModelAndView object
		ModelAndView modelAndView = new ModelAndView();


		if(result.hasErrors()) {
			modelAndView.addObject("error", "Error Loading the data. Pls try again...!");
			//setting the view name
			modelAndView.setViewName("register");
			return modelAndView;
		}
		
		//setting the attributes/ adding the object
		modelAndView.addObject("name", "Darling");
		modelAndView.addObject("userEntity", userEntity);
		System.out.println(userEntity.toString());
		//setting the view name
		modelAndView.setViewName("user");
		
		return modelAndView;
	}

}
