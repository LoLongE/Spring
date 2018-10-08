package com.project.analysis.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.project.analysis.dao.MadangDAO;
import com.project.analysis.domain.BookVO;

@Service("MadangService")
public class MadangServiceImpl implements MadangService {

	@Resource(name="MadangDAO")
	private MadangDAO madangDAO;
	
	public List<BookVO> selectBookList(BookVO bookVO)
	{
		return this.madangDAO.selectBookList(bookVO);
	}
}
