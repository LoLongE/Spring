package com.project.analysis.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.analysis.domain.BookVO;

@Mapper
@Repository("MadangDAO")
public class MadangDAO {

	@Autowired
	SqlSessionTemplate sqlSessionTemplate;
	
	public List<BookVO> selectBookList(BookVO bookVO)
	{
		System.out.println("***selectBookList-DAO***");
		return sqlSessionTemplate.selectList("selectBookList");
	}
	

	//public List<BoardVO> selectBoardList(BoardVO boardVO);
	/*
	{
		System.out.println("***selectBoardList-DAO***");
		//return selectList("BoardSql.selectBoardList");
		//Map<String,Object> paramMap = new HashMap<String,Object>();
		
		//Test
		//connection = getOracle();
		//Test
		
		return sqlSession.selectList("com.project.analysis.dao.BoardMapper.selectBoardList", boardVO);
		//return null;
	}
	*/
	
}
