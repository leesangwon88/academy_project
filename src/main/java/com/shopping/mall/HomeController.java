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
	@RequestMapping(value = "/main.go", method = RequestMethod.GET)
	public String main(HttpServletRequest req) {
		req.setAttribute("headerPage", "common/header.jsp");
		req.setAttribute("footer", "common/footer.jsp");
		return "index";	
	}	
	@RequestMapping(value = "/productList.go", method = RequestMethod.GET)
	public String productList(HttpServletRequest req) {
		req.setAttribute("headerPage", "../common/header.jsp");
		req.setAttribute("footer", "../common/footer.jsp");
		return "product/productList";	
	}
	@RequestMapping(value = "/productDetail.go", method = RequestMethod.GET)
	public String productDetail(HttpServletRequest req) {
		req.setAttribute("headerPage", "../common/header.jsp");
		req.setAttribute("footer", "../common/footer.jsp");
		return "product/productDetail";	
	}	
	@RequestMapping(value = "/login.go", method = RequestMethod.GET)
	public String login(HttpServletRequest req) {
		req.setAttribute("headerPage", "../common/header.jsp");
		req.setAttribute("footer", "../common/footer.jsp");
		return "member/login";	
	}
	@RequestMapping(value = "/logOut.go", method = RequestMethod.GET)
	public String logOut(HttpServletRequest req) {
		req.getSession().setAttribute("member", null);
		req.getSession().setMaxInactiveInterval(1);
		req.setAttribute("headerPage", "common/header.jsp");
		req.setAttribute("footer", "common/footer.jsp");
		return "index";	
	}
	@RequestMapping(value = "/newMember.go", method = RequestMethod.GET)
	public String newMember(HttpServletRequest req) {
		req.setAttribute("headerPage", "../common/header.jsp");
		req.setAttribute("footer", "../common/footer.jsp");
		return "member/member_join";
	}
	@RequestMapping(value = "/logInCheck", method = RequestMethod.POST)
	public String logInCheck(HttpServletRequest request,memberinfo mi) {
		if (md.logInCheck(mi, request)) {
			request.setAttribute("headerPage", "common/header.jsp");
			request.setAttribute("footer", "common/footer.jsp");
			return "index";
		}else{
			request.setAttribute("headerPage", "../common/header.jsp");
			request.setAttribute("footer", "../common/footer.jsp");
			return "member/login";
		}
	}
	@RequestMapping(value = "/myPage.go", method = RequestMethod.GET)
	public String myPage(HttpServletRequest request,memberinfo mi) {
	request.setAttribute("headerPage", "../common/header.jsp");
	request.setAttribute("footer", "../common/footer.jsp");
	request.setAttribute("myPageNav", "../member/myPageNav.jsp");
	return "member/myPage";
	}		
	@RequestMapping(value = "/passwordCheck.go", method = RequestMethod.GET)
	public String passwordCheck(HttpServletRequest request,memberinfo mi) {
	request.setAttribute("headerPage", "../common/header.jsp");
	request.setAttribute("footer", "../common/footer.jsp");
	request.setAttribute("myPageNav", "../member/myPageNav.jsp");
	return "member/passwordCheck";
	}
	@RequestMapping(value = "/infoChange.go", method = RequestMethod.GET)
	public String infoChangeGo(HttpServletRequest request,memberinfo mi) {
	request.setAttribute("headerPage", "../common/header.jsp");
	request.setAttribute("footer", "../common/footer.jsp");
	request.setAttribute("myPageNav", "../member/myPageNav.jsp");
	return "member/infoChange";
	}
	@RequestMapping(value = "/newMemberCheck.go", method = RequestMethod.POST)
	public String newMemberCheck(HttpServletRequest request,memberinfo mi) {
		if (md.newMemberCheck(mi, request)) {
			request.setAttribute("headerPage", "common/header.jsp");
			request.setAttribute("footer", "common/footer.jsp");
			return "index";
		}else{
			request.setAttribute("headerPage", "../common/header.jsp");
			request.setAttribute("footer", "../common/footer.jsp");
			return "member/member_join";
		}
	}
	@RequestMapping(value = "/newMemberCheck", method = {RequestMethod.GET,RequestMethod.POST})
	public String newMemberCheck(HttpServletRequest req) {
		req.setAttribute("headerPage", "../common/header.jsp");
		req.setAttribute("footer", "../common/footer.jsp");
		return "index";
	}
		
	@RequestMapping(value = "/memberUpdate", method = RequestMethod.POST)
	public String memberUpdate(HttpServletRequest request,memberinfo mi) {
		if (md.logInCheck(mi, request)) {
			request.setAttribute("headerPage", "../common/header.jsp");
			request.setAttribute("footer", "../common/footer.jsp");
			request.setAttribute("myPageNav", "../member/myPageNav.jsp");
			return "member/infoChange";
		}else{
			request.setAttribute("headerPage", "../common/header.jsp");
			request.setAttribute("footer", "../common/footer.jsp");
			request.setAttribute("myPageNav", "../member/myPageNav.jsp");
			return "member/passwordCheck";
		}
	}	
	@RequestMapping(value = "/memberUpdate.go", method = { RequestMethod.GET, RequestMethod.POST })
	public String memberUpdateGo(memberinfo mi, HttpServletRequest req) {
		if (md.updateMember(mi, req)) {
			req.setAttribute("headerPage", "../common/header.jsp");
			req.setAttribute("footer", "../common/footer.jsp");
			req.setAttribute("myPageNav", "../member/myPageNav.jsp");
			return "member/myPage";
		} else {
			req.setAttribute("headerPage", "../common/header.jsp");
			req.setAttribute("footer", "../common/footer.jsp");
			req.setAttribute("myPageNav", "../member/myPageNav.jsp");
			return "member/infoChange";
		}
	}

	@RequestMapping(value = "/memberDelete", method = RequestMethod.GET)
	public String withDrawal(HttpServletRequest request,memberinfo mi) {
	request.setAttribute("headerPage", "../common/header.jsp");
	request.setAttribute("footer", "../common/footer.jsp");
	request.setAttribute("myPageNav", "../member/myPageNav.jsp");
	return "member/withDrawal";
	}
	@RequestMapping(value = "/memberDelete.go", method = { RequestMethod.GET, RequestMethod.POST })
	public String memberDelete(memberinfo mi, HttpServletRequest req) {
		if (md.logInCheck(mi, req)) {
			if (md.deleteMember(mi, req)) {
				req.setAttribute("headerPage", "common/header.jsp");
				req.setAttribute("footer", "common/footer.jsp");
				return "index";
			}else{
				req.setAttribute("headerPage", "../common/header.jsp");
				req.setAttribute("footer", "../common/footer.jsp");
				req.setAttribute("myPageNav", "../member/myPageNav.jsp");
				return "member/withDrawal";
			}
		}else{
			req.setAttribute("headerPage", "../common/header.jsp");
			req.setAttribute("footer", "../common/footer.jsp");
			req.setAttribute("myPageNav", "../member/myPageNav.jsp");
			return "member/withDrawal";
		}
	}

	@RequestMapping(value = "/newMemberAJAXCheck.go", method = { RequestMethod.GET,
			RequestMethod.POST }, produces = "application/json; charset=utf-8")
	public @ResponseBody memberinfo newMemberidCheck(memberinfo mi, HttpServletRequest req) {
		return md.memberJSON(mi, req);
	}
	
}
