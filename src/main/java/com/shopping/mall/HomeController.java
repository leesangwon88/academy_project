package com.shopping.mall;

import javax.servlet.http.HttpServletRequest;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.shopping.mall.member.memberDAO;
import com.shopping.mall.member.memberinfo;
import com.shopping.mall.product.outerDry;
import com.shopping.mall.product.outerOption;
import com.shopping.mall.product.productDAO;

@Controller
public class HomeController {
	
	@Autowired
	private memberDAO md;
	@Autowired
	private productDAO pd;

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
}
