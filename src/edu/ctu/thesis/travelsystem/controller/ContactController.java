package edu.ctu.thesis.travelsystem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/lien-he")
public class ContactController{
 
   @RequestMapping(method = RequestMethod.GET)
   public String contactController() {

      return "contact";
   }

}
