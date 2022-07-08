package com.docmall.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PatchMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Log4j
@RequestMapping("/member/*")
@Controller
public class MemberController {
	
	@GetMapping("/join")
	public void join() {
		log.info("== 회원가입 폼 ==");
		
	}
	
	@PatchMapping("/join_ok")
	public void join_ok() {
		
	}
	
	
	
}
