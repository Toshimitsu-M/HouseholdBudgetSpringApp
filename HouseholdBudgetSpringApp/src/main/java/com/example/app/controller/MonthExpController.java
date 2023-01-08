package com.example.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.example.app.mapper.MonthExpMapper;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class MonthExpController {
	//DI
	private final MonthExpMapper mapper;
	
	@GetMapping("/")
	public String getAllTeachers(Model model) {
		model.addAttribute("page", mapper.selectAll());
		
		//list.htmlを呼び出す
		return "expboard";
	}
}