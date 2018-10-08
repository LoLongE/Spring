package com.project.analysis.dao;

import java.util.Map;

import org.apache.ibatis.annotations.Mapper;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.analysis.domain.BakeryVO;

@Mapper
@Repository("ChartDAO")
public class ChartDAO {

	@Autowired
	SqlSessionTemplate sqlSessionTemplate;

	public Map<String,Object> selectBakeryCount(BakeryVO bakeryVO)
	{
		System.out.println("***selectBakeryCount-DAO***");
		return sqlSessionTemplate.selectOne("selectBakeryCount");
	}
	
}