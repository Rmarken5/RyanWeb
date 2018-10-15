package com.marken.WebRyan.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.marken.service.ExampleBeanService;

@Controller
public class HomeController {

	@Autowired
	private ExampleBeanService exampleBean;
	
	@RequestMapping(value="/")
	public ModelAndView test(HttpServletResponse response) throws IOException{
		ModelAndView mav = new ModelAndView("home");
		String hello = exampleBean.sayHello();
		mav.addObject("hello", hello);
		return mav;
	}
}
