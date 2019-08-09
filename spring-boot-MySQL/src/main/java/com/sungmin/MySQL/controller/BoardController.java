package com.sungmin.MySQL.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.sungmin.MySQL.model.BoardModel;
import com.sungmin.MySQL.service.BoardService;

@Controller
public class BoardController {

	@Autowired
	BoardService boardService;
	
	@RequestMapping(value="/getDB", method=RequestMethod.POST) // URL 주소
	public String list(
			@RequestParam(value="select1",required=false)int select1,
			Model model) {
		
		System.out.println("Data " + select1 + " is selected...");
		
		List<BoardModel> board = boardService.printBoard(select1);
		
		/*model.addAttribute("id", board.getId());
		model.addAttribute("subject", board.getSubject());
		model.addAttribute("content", board.getContent());
		model.addAttribute("regDate", board.getReg_date());*/
		
		model.addAttribute("boardList", board);
		
		return "list"; // JSP 파일명
	}
	@RequestMapping("/")
	public String index(Model model) {
		return "index";
	}
	
}