package com.sungmin.MySQL.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sungmin.MySQL.dao.BoardDao;
import com.sungmin.MySQL.model.BoardModel;
import com.sungmin.MySQL.service.BoardService;

@Service
public class BoardServiceImpl implements BoardService {

	@Autowired
	private BoardDao dao;
	
	@Override
	public List<BoardModel> printBoard(int number) {
		List<BoardModel> board = dao.getBoard(number);
		return board;
	}
}