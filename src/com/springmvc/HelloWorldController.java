package com.springmvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloWorldController {

	@RequestMapping("/showForm")
	public String showForm() {
		return "helloworld-form";
	}
	
	@RequestMapping("/hello/processForm")
	public String processForm() {
		return "helloworld";
	}
	
	@RequestMapping("/hello/processFormVersion2")
	public String shout(
			@RequestParam("studentName") String theName,
//			HttpServletRequest request
			Model model) {
		model.addAttribute("message","hi , " + 
//			request.getParameter("studentName").toUpperCase()
			theName.toUpperCase()
				);
		return "helloworld";
	}
	
}
