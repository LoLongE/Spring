package com.project.analysis.web;

import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.SendTo;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.analysis.domain.HelloMessage;
import com.project.analysis.service.MadangService;

import java.time.LocalDateTime;

import javax.annotation.Resource;

@Controller
public class ChatController {

	@Resource(name="MadangService")
	private MadangService madangService;
	
	@RequestMapping(value="/sb_admin_jsp_1.do")
	public String sbadmin01(Model model) 
	{
		System.out.println("ChatController - sb_admin_jsp.do");
		return "custom/index1";
	}
	
	@RequestMapping(value="/sb_admin_jsp_2.do")
	public String sbadmin02(Model model) 
	{
		System.out.println("ChatController - sb_admin_jsp.do");
		return "custom/index2";
	}
	
	@RequestMapping(value="/sb_admin_jsp_3.do")
	public String sbadmin03(Model model) 
	{
		System.out.println("ChatController - sb_admin_jsp.do");
		return "custom/index3";
	}
	
	@RequestMapping(value="/sb_admin_jsp_4.do")
	public String sbadmin04(Model model) 
	{
		System.out.println("ChatController - sb_admin_jsp.do");
		return "custom/index4";
	}
	
	@RequestMapping(value="/mapTest_jsp_2.do")
	public String map01(Model model) 
	{
		System.out.println("ChatController - mapTest_jsp_2.do");
		return "chart/mapTest_jsp2";
	}
	@RequestMapping(value="/chatTest_jsp_2.do")
	public String chatM(Model model) 
	{
		System.out.println("ChatController - chatTest_jsp.do");
		return "chat/chatTest_jsp";
	}
	@RequestMapping(value="/chatTest_jsp_3.do")
	public String chatdsfasf(Model model) 
	{
		System.out.println("ChatController - chatTest_jsp.do");
		return "board/chart_chat";
	}
	
	@MessageMapping("hello")
	@SendTo("/chat/hello")
	public HelloMessage hello(HelloMessage message) throws Exception {
		Thread.sleep(100);
		return message;
	}

	@MessageMapping("bye")
	@SendTo("/chat/bye")
	public HelloMessage bye(HelloMessage message) throws Exception {
		Thread.sleep(100);
		return message;
	}

	@MessageMapping("detail")
	@SendTo("/chat/detail")
	public HelloMessage detail(HelloMessage message) throws Exception {
		Thread.sleep(100);
		message.setSendDate(LocalDateTime.now());
		return message;
	}
	/*
	@RequestMapping(value="/chartMain.do")
	public String chartMain(Model model, @ModelAttribute("bookVO") BookVO bookVO) 
	{
		System.out.println("***chartMain***");
		List<BookVO> result = madangService.selectBookList(bookVO);
		for(int i=0; i<result.size(); i++){
			System.out.println(result.get(i).getBookname());
		}
		model.addAttribute("result", result);
		return "board/chartMain";
	}
	
	@RequestMapping(value="/chatTest_jsp.do")
	public String chatL(Model model) 
	{
		System.out.println("ChatController - chatTest_jsp.do");
		return "chat/chatTest_jsp";
	}
	
	@RequestMapping(value="/chatTest_jsp_4.do")
	public String chatRE(Model model) 
	{
		System.out.println("ChatController - chatTest_jsp_444.do");
		return "board/boardList_new";
	}
	*/
}
