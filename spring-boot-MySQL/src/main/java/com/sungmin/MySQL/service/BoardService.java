package com.sungmin.MySQL.service;

import java.util.List;

import com.sungmin.MySQL.model.BoardModel;

public interface BoardService {
	List<BoardModel> printBoard(int number);
}