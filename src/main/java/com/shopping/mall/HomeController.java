package com.shopping.mall;

import javax.servlet.http.HttpServletRequest;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

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
	@RequestMapping(value = "/logInCheck", method = RequestMethod.GET)
	public String logInCheck(HttpServletRequest request,memberinfo mi) {
		if (md.logInCheck(mi, request)) {
			request.setAttribute("headerPage", "common/header.jsp");
			request.setAttribute("footer", "common/footer.jsp");
			return "index";
		}else{
			return "member/login";
		}
	}
	@RequestMapping(value = "/newMemberCheck.go", method = RequestMethod.POST)
	public String newMemberCheck(HttpServletRequest request,memberinfo mi) {
		if (md.newMemberCheck(mi, request)) {
			return "index";
		}else{
			return "member/member_join";
		}
	}
	@RequestMapping(value = "/newMemberCheck", method = {RequestMethod.GET,RequestMethod.POST})
	public String newMemberCheck(HttpServletRequest req) {
		req.setAttribute("headerPage", "../common/header.jsp");
		req.setAttribute("footer", "../common/footer.jsp");
		return "index";
	}
	@RequestMapping(value = "/memberUpdate.go", method = { RequestMethod.GET, RequestMethod.POST })
	public String memberUpdate(memberinfo mi, HttpServletRequest req) {
		if (md.updateMember(mi, req)) {
			req.setAttribute("headerPage", "common/header.jsp");
			req.setAttribute("footer", "common/footer.jsp");
			return "index";
		} else {
			return "";
		}
	}

	@RequestMapping(value = "/memberDelete.go", method = { RequestMethod.GET, RequestMethod.POST })
	public String memberDelete(memberinfo mi, HttpServletRequest req) {
		if (md.deleteMember(mi, req)) {
			req.setAttribute("headerPage", "common/header.jsp");
			req.setAttribute("footer", "common/footer.jsp");
			return "index";
		}else{
			return "";
		}
	}

	@RequestMapping(value = "/newMemberAJAXCheck.go", method = { RequestMethod.GET,
			RequestMethod.POST }, produces = "application/json; charset=utf-8")
	public @ResponseBody memberinfo newMemberidCheck(memberinfo mi, HttpServletRequest req) {
		return md.memberJSON(mi, req);
	}

}
