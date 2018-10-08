package com.project.analysis.web;

import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.project.analysis.domain.BakeryVO;
import com.project.analysis.domain.MemberVO;
import com.project.analysis.service.ChartService;
import com.project.analysis.service.MemberService;

@Controller
@RequestMapping("/chart")
public class ChartController {

	@Resource(name="MemberService")
	private MemberService memberService;
	
	@Resource(name="ChartService")
	private ChartService chartService;
	
	@RequestMapping(value="/selectLoginForm.do")
	public String selectLoginForm(Model model) 
	{
		System.out.println("ChartController - selectLoginForm.do");
		return "custom/login";
	}
	
	@ResponseBody
	@RequestMapping(value="/selectLoginView.do")
	public String loginPage(Model model, RedirectAttributes redirectAttributes,
			@ModelAttribute("memberVO") MemberVO memberVO,
			@RequestParam(value="member_id", defaultValue="") String member_id,
			@RequestParam(value="member_password", defaultValue="") String member_password) 
	{
		System.out.println(member_id);
		System.out.println(member_password);
		System.out.println(memberVO.getMember_id());
		System.out.println(memberVO.getMember_password());
		MemberVO result = memberService.selectLoginView(memberVO);
		System.out.println("ChartController - selectLoginView.do");
		System.out.println(result.getMember_id());
		System.out.println(result.getMember_password());
		//redirectAttributes.addAttribute("member_id",  );
        return result.getMember_id();
	}
	
	@RequestMapping(value="/chartMainPage.do")
	public String chartMainPage(Model model, 
			@ModelAttribute("bakeryVO") BakeryVO bakeryVO,
			@ModelAttribute("memberVO") MemberVO memberVO ) 
	{
		System.out.println("ChartController - chartMainPage.do");
		//Map<String,Object> paramMap = new HashMap<String,Object>();
		Map<String,Object> bakeryCount = chartService.selectBakeryCount(bakeryVO);
	    System.out.println(bakeryCount);
	    System.out.println("ChartController - chartMainPage.do");
	    System.out.println(memberVO.getMember_id());
	    if(memberVO.getMember_id() == null){
	    	return "custom/login";
	    } else {
	    	model.addAttribute("member_id", memberVO.getMember_id());
	    	return "custom/index3";
	    }
	}
}
