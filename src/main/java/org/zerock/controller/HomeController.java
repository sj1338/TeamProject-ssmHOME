package org.zerock.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value = "/event", method = RequestMethod.GET)
	public String event(Locale locale, Model model) {
		
		return "event";
	}
	
	@RequestMapping(value = "/myPage", method = RequestMethod.GET)
	public String myPage(Locale locale, Model model) {
		
		return "myPage";
	}
	
	
	
}
