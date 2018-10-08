package com.project.analysis.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.project.analysis.dao.MemberDAO;
import com.project.analysis.domain.MemberVO;

@Service("MemberService")
public class MemberServiceImpl implements MemberService {

	@Resource(name="MemberDAO")
	private MemberDAO memberDAO;
	
	public MemberVO selectLoginView(MemberVO memberVO)
	{
		return memberDAO.selectLoginView(memberVO);
	}
}