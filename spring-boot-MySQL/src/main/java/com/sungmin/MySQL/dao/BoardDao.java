package com.sungmin.MySQL.dao;

import java.util.List;

import com.sungmin.MySQL.model.BoardModel;

public interface BoardDao {
	public List<BoardModel> getBoard(int number);
}