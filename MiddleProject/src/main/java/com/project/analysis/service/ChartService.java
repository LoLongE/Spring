package com.project.analysis.service;

import java.util.Map;

import com.project.analysis.domain.BakeryVO;

public interface ChartService {

	public Map<String,Object> selectBakeryCount(BakeryVO bakeryVO);
}
