package com.niit.yourstore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
	@RequestMapping("/")
	public ModelAndView getindexPage()
	{
	ModelAndView ip=new ModelAndView("/index");
	return ip;
	}
	@RequestMapping("/aboutUs")
	public ModelAndView getaboutPage()
	{
		ModelAndView au=new ModelAndView("/about");
		return au;
	}
	@RequestMapping("/indexPage")
	public ModelAndView gethomePage()
	{
		ModelAndView ip=new ModelAndView("/index");
		return ip;
	}
	@RequestMapping("/collectionsPage")
	public ModelAndView getcollectionsPage()
	{
		ModelAndView cp=new ModelAndView("/collections");
		return cp;
	}
	@RequestMapping("/contactUs")
	public ModelAndView getcontactUs()
	{
		ModelAndView cu=new ModelAndView("/contact");
		return cu;
	}
	@RequestMapping("/loginPage")
	public ModelAndView getLoginPage()
	{
		ModelAndView lp=new ModelAndView("login");
		return lp;
	}
	@RequestMapping("/newCustomer")
	public ModelAndView getnew_customer(){
		ModelAndView nc=new ModelAndView("register");
		return nc;
	}

}
