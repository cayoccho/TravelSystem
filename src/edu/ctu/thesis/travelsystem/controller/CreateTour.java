package edu.ctu.thesis.travelsystem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/tao-tour")
public class CreateTour {
 
   @RequestMapping(method = RequestMethod.GET)
   public String aboutController() {

      return "createtour";
   }
}
