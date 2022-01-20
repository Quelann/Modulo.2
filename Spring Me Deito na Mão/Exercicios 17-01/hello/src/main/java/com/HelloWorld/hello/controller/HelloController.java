package com.HelloWorld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")
public class HelloController {

	@GetMapping
	public String exercicio1() {
			return "Hello World!";
	}
	
	@GetMapping("/2")
	public String exercicio2() {
			return "Queria que o codigo não desse tanto erro mas continuo focado em aprender";
	}
}
