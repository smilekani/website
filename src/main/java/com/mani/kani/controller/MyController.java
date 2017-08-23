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
    
    @RequestMapping(value = { "/coverview" }, method = RequestMethod.GET)
    public String coverview(Model model) {
    	return "coverview";
    	
    }
    
    @RequestMapping(value = { "/cplusplus" }, method = RequestMethod.GET)
    public String cplusplus(Model model) {
    	return "cplusplus";
    	
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
    
    @RequestMapping(value = { "/computer" }, method = RequestMethod.GET)
    public String computer(Model model) {
    	return "computer";
    	
    }
    
    @RequestMapping(value = { "/technology" }, method = RequestMethod.GET)
    public String technology(Model model) {
    	return "technology";
    	
    }
    
    @RequestMapping(value = { "/usecomputer" }, method = RequestMethod.GET)
    public String usecomputer(Model model) {
    	return "usecomputer";
    	
    }
    
    @RequestMapping(value = { "/proglang" }, method = RequestMethod.GET)
    public String proglang(Model model) {
    	return "proglang";
    	
    }
    
    @RequestMapping(value = { "/cproglang" }, method = RequestMethod.GET)
    public String cproglang(Model model) {
    	return "cproglang";
    	
    }
    
    @RequestMapping(value = { "/cplusproglang" }, method = RequestMethod.GET)
    public String cplusproglang(Model model) {
    	return "cplusproglang";
    	
    }
    
    @RequestMapping(value = { "/javaproglang" }, method = RequestMethod.GET)
    public String javaproglang(Model model) {
    	return "javaproglang";
    	
    }
    
    @RequestMapping(value = { "/git" }, method = RequestMethod.GET)
    public String git(Model model) {
    	return "git";
    	
    }
    
    @RequestMapping(value = { "/glucometer" }, method = RequestMethod.GET)
    public String glucometer(Model model) {
    	return "glucometer";
    	
    }
}