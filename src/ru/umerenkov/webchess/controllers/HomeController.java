package ru.umerenkov.webchess.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	public HomeController() {
		System.out.println("Home controller initialization");	
		}
	
	@RequestMapping(value = "/", produces = "text/html;charset=UTF-8")
	public String showHome() {		
		return "home";

	}
	
	
	@RequestMapping(value = "/newGame", produces = "text/html;charset=UTF-8")
	public String showNewGame() {		
		return "newGame";

	}
	
	@RequestMapping(value = "/saveGame", produces = "text/html;charset=UTF-8")
	public String showSaveGame() {		
		return "saveGame";

	}

}
