package com.shopping.mall;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.shopping.mall.member.memberDAO;
import com.shopping.mall.member.memberinfo;

@Controller
public class HomeController {
	
	@Autowired
	private memberDAO md;
	
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(HttpServletRequest req) {
		req.setAttribute("headerPage", "common/header.jsp");
		req.setAttribute("footer", "common/footer.jsp");
		return "index";	
	}	
	@RequestMapping(value = "/login.go", method = RequestMethod.GET)
	public String login(HttpServletRequest req) {
		req.setAttribute("headerPage", "../common/header.jsp");
		req.setAttribute("footer", "../common/footer.jsp");
		return "member/login";	
	}
	@RequestMapping(value = "/newMember.go", method = RequestMethod.GET)
	public String newMember(HttpServletRequest req) {
		req.setAttribute("headerPage", "../common/header.jsp");
		req.setAttribute("footer", "../common/footer.jsp");
		return "member/member_join";
	}
	@RequestMapping(value = "/logInCheck.go", method = RequestMethod.POST)
	public String logInCheck(HttpServletRequest req,memberinfo mi) {
		if (md.logInCheck(mi, req)) {
			req.setAttribute("headerPage", "../common/header.jsp");
			req.setAttribute("footer", "../common/footer.jsp");
			return "index";
		}else{
			req.setAttribute("headerPage", "../common/header.jsp");
			req.setAttribute("footer", "../common/footer.jsp");
			return "member/login";
		}
	}
	@RequestMapping(value = "/newMemberCheck.go", method = RequestMethod.POST)
	public String newMemberCheck(HttpServletRequest req,memberinfo mi) {
		if (md.newMemberCheck(mi, req)) {
			req.setAttribute("headerPage", "../common/header.jsp");
			req.setAttribute("footer", "../common/footer.jsp");
			return "index";
		}else{
			req.setAttribute("headerPage", "../common/header.jsp");
			req.setAttribute("footer", "../common/footer.jsp");
			return "member/member_join";
		}
	}
	
}
