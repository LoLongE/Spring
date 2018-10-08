package com.project.analysis.dao;

import org.apache.ibatis.annotations.Mapper;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.analysis.domain.MemberVO;

@Mapper
@Repository("MemberDAO")
public class MemberDAO {

	@Autowired
	SqlSessionTemplate sqlSessionTemplate;

	public MemberVO selectLoginView(MemberVO memberVO)
	{
		System.out.println("***selectLoginView-DAO***");
		System.out.println(memberVO.getMember_id());
		System.out.println(memberVO.getMember_password());
		return sqlSessionTemplate.selectOne("selectLoginView", memberVO);
	}
	
}