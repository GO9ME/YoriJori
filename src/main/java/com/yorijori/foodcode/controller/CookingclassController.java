package com.yorijori.foodcode.controller;

import java.util.List;

import javax.servlet.http.HttpSession;
import javax.websocket.Session;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yorijori.foodcode.dto.CookingClassDTO;
import com.yorijori.foodcode.jpa.entity.CookingClass;
import com.yorijori.foodcode.jpa.entity.CookingClassContent;
import com.yorijori.foodcode.jpa.entity.CookingClassCurriculum;
import com.yorijori.foodcode.service.CookingClassService;import groovyjarjarantlr4.v4.parse.ANTLRParser.parserRule_return;
@RequestMapping("/cookingclass")
@Controller
public class CookingclassController {
	
	CookingClassService service;
	
	@Autowired
	public CookingclassController(CookingClassService service) {
		super();
		this.service = service;
	}
	
	@RequestMapping("/Instructor")
	public String classListInstructor() {
		return "thymeleaf/cookingclass/classListInstructor";
	}
	
	@RequestMapping("/list") 
	public String showCookingclassList(Model model) {
		List<CookingClass> classList = service.selectAllClass();
		model.addAttribute("classList",classList);
		//model.addAttribute("session", session);
		System.out.println("출력전 확인"+classList);
		return "thymeleaf/cookingclass/classList";
	}
	
	@RequestMapping("/read")
	public String showCookingclass(Model model, int cookNo) {
		CookingClass cookingclass = service.readClass(cookNo);
		CookingClassContent content = service.readContent(cookNo);
		CookingClassCurriculum curriculum= service.readCurriculum(cookNo);
		model.addAttribute("cookingclass", cookingclass);
		model.addAttribute("content", content);
		model.addAttribute("curriculum", curriculum);
		return "thymeleaf/cookingclass/classRead";
	}
	@RequestMapping("/delete")
	public String deleteClass(int cookNo){
		service.delete(1, cookNo);
		return "redirect:/cookingclass/list";
	}
	
	@RequestMapping("/in")
	public String showInsertCookingclass(HttpSession session) {
		return "thymeleaf/cookingclass/classInsert";
	}
	@PostMapping("/in")
	public String insertCookingclass(CookingClass cookingclass,CookingClassContent content,CookingClassCurriculum curriculum) {
		service.insert(cookingclass, content, curriculum);
		return "thymeleaf/cookingclass/classList";
	}
	
}
