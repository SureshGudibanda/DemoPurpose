package com.demo.controller;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@CrossOrigin

public class DemoController {

	public DemoController() {

		System.out.println("constructor");
	}

	// this is for cicd testing purpose
	@GetMapping("/demo")
	public String demo() {

		System.out.println("am demo");
		return "demo";
	}

}
