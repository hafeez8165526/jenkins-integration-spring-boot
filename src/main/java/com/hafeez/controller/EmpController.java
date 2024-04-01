package com.hafeez.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class EmpController {
	
	@GetMapping("test")
	public String test() {
		return "<h1>hello hai 118 git chnage again</h1>";
	}
}
