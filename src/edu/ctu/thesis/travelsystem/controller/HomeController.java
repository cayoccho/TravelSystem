package edu.ctu.thesis.travelsystem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.ModelMap;

@Controller
public class HomeController{
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	   public String redirectController(ModelMap model) {

	      return "home";
	   }
 
   @RequestMapping(value = "/trang-chu", method = RequestMethod.GET)
   public String homeController(ModelMap model) {

      return "home";
   }

}