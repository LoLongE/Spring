package com.project.analysis.service;

import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.project.analysis.dao.ChartDAO;
import com.project.analysis.domain.BakeryVO;

@Service("ChartService")
public class ChartServiceImpl implements ChartService {

	@Resource(name="ChartDAO")
	private ChartDAO chartDAO;
	
	public Map<String,Object> selectBakeryCount(BakeryVO bakeryVO)
	{
		return this.chartDAO.selectBakeryCount(bakeryVO);
	}
}