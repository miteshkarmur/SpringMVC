package com.infy;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {

	@RequestMapping("/")
	public String defaultView() {
		return "index";
	}
	@RequestMapping("/showForm")
	public String defaultView1() {
		return "form";
	}
	
	@RequestMapping("/processForm")
	public String defaultView2(HttpServletRequest request, Model model) {
		String name = request.getParameter("empName");
		model.addAttribute("ename","Yo! "+name.toUpperCase());
		return "final";
	}

	/*@RequestMapping("/processForm")
	public String defaultView2(@RequestParam("empName") String name, Model model) {
		model.addAttribute("ename","Yo! "+name.toUpperCase());
		return "final";
	}*/
}
