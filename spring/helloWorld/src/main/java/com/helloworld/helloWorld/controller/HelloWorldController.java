package com.helloworld.helloWorld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/hello")
public class HelloWorldController {

	@GetMapping
	public String hello() {
		return "As habilidades e mentalidades que usei para realizar essa atividade, foram persistência e atenção aos detalhes. Meu objetivo é conseguir aprender Spring.";		
	}
	
}
