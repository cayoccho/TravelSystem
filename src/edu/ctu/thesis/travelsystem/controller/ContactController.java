package edu.ctu.thesis.travelsystem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.ModelMap;

@Controller
@RequestMapping("/contact")
public class ContactController{
 
   @RequestMapping(method = RequestMethod.GET)
   public String contactController(ModelMap model) {

      return "contact";
   }

}
