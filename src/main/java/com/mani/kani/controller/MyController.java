package com.mani.kani.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
 
@Controller
public class MyController {
 
    @RequestMapping(value = { "/", "/home" }, method = RequestMethod.GET)
    public String homePage(Model model) {
        return "homePage";
    }
 
     
    @RequestMapping(value = { "/contactus" }, method = RequestMethod.GET)
    public String contactusPage(Model model) {
        model.addAttribute("address", "Chennai");
        model.addAttribute("phone", "7397040139");
        model.addAttribute("email", "kanimozhi1390@gmail.com");
        return "contactusPage";
    }
    
    @RequestMapping(value = { "/notinvokejvm" }, method = RequestMethod.GET)
    public String notInvokejvm(Model model) {
    	return "notinvokejvm";
    	
    }
     
    @RequestMapping(value = { "/java" }, method = RequestMethod.GET)
    public String java(Model model) {
    	return "java";
    	
    }
    
    @RequestMapping(value = { "/javaoverview" }, method = RequestMethod.GET)
    public String javaOverview(Model model) {
    	return "javaoverview";
    	
    }
    
    @RequestMapping(value = { "/javafirstprog" }, method = RequestMethod.GET)
    public String javaFirstProg(Model model) {
    	return "javafirstprog";
    	
    }
}