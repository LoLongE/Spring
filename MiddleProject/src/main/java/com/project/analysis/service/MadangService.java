package com.project.analysis.service;

import java.util.List;

import com.project.analysis.domain.BookVO;

public interface MadangService {
	
	public List<BookVO> selectBookList(BookVO bookVO);
	
}
