package com.shopping.mall.product;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class productController {
	
	@Autowired
	private productDAO pd;
	
	@RequestMapping(value = "/productList.go", method = RequestMethod.GET)
	public String productList(HttpServletRequest req) {
		req.setAttribute("headerPage", "../common/header.jsp");
		req.setAttribute("footer", "../common/footer.jsp");
		return "product/productList";	
	}
	@RequestMapping(value = "/productDetail.go", method = RequestMethod.GET)
	public String productDetail(outerOption oo, outerDry od, HttpServletRequest req) {
		if (pd.getOuterOption(oo, req)){
			if (pd.getOuterDry(od, req)) {
				req.setAttribute("headerPage", "../common/header.jsp");
				req.setAttribute("footer", "../common/footer.jsp");
				return "product/productDetail";	
			}else{
				req.setAttribute("headerPage", "../common/header.jsp");
				req.setAttribute("footer", "../common/footer.jsp");
				return "product/productDetail";	
			}
		}else{
			req.setAttribute("headerPage", "../common/header.jsp");
			req.setAttribute("footer", "../common/footer.jsp");
			return "product/productDetail";	
		}
	}	
}
