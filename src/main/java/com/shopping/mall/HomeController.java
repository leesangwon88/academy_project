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
	public String logInCheck(HttpServletRequest req) {
		return "member/login";
	}

	@RequestMapping(value = "/newMemberCheck", method = {RequestMethod.GET,RequestMethod.POST})
	public String newMemberCheck(HttpServletRequest req) {
		req.setAttribute("headerPage", "../common/header.jsp");
		req.setAttribute("footer", "../common/footer.jsp");
		return "index";
	}

}
