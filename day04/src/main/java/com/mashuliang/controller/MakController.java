package com.mashuliang.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mashuliang.domain.Mark;
import com.mashuliang.service.MarkService;

@Controller
public class MakController {
	
	@Autowired
	private MarkService service;
	
	@RequestMapping("list")
	public String list(Model model) {
		List<Mark> list = service.list();
		model.addAttribute("list", list);
		return "list";
	}

}
