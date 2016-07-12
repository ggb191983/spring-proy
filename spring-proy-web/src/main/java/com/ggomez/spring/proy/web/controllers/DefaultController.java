/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ggomez.spring.proy.web.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.apache.log4j.Logger;

/**
 *
 * @author german.gomez
 */
@Controller
public class DefaultController {
    
   static Logger log = Logger.getLogger(DefaultController.class.getName());
    
   @RequestMapping(value = "/", method = RequestMethod.GET)
   public String index(ModelMap map) {
       log.info("Going to create HelloWord Obj");
       map.put("msg", "Hello Spring 4 Web MVC!");
       return "index";
   }
}
