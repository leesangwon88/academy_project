package com.shopping.mall.product;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class productDAO {

	@Autowired
	private SqlSession ss;

	public void getOuter() {

	}

	public boolean getOuterOption(outerOption oo, HttpServletRequest request) {
		ArrayList<String> size = new ArrayList<String>();
		ArrayList<String> color = new ArrayList<String>();
		ArrayList<String> length = new ArrayList<String>();
		ArrayList<ArrayList<String>> option = new ArrayList<ArrayList<String>>();
		List<outerOption> lo = null;
		System.out.println(request.getParameter("outer_name"));
		oo.setOption_name(request.getParameter("outer_name"));
		try {
			lo = ss.getMapper(productInterface.class).getOuterOption(oo);
			if (lo != null) {
				for (int i = 0; i < lo.size(); i++) {
					size.add(lo.get(i).getOption_size());
					color.add(lo.get(i).getOption_color());
					if (i==0) {
						length.add(lo.get(i).getOption_sholder()+"");
						length.add(lo.get(i).getOption_chest()+"");
						length.add(lo.get(i).getOption_sleeve()+"");
						length.add(lo.get(i).getOption_kara()+"");
						length.add(lo.get(i).getOption_armhole()+"");
						length.add(lo.get(i).getOption_sumlen()+"");
					}
				}
				option.add(size);
				option.add(color);
				option.add(length);
				request.setAttribute("outerOption", option);
				return true;
			}else{
				return false;
			}

		} catch (Exception e) {
		}
		return false;
	}

	public boolean getOuterDry(outerDry od, HttpServletRequest request) {
		outerDry otd = null;
		ArrayList<String> dry = new ArrayList<String>();
		System.out.println(request.getParameter("outer_name"));
		od.setDry_name(request.getParameter("outer_name"));
		try {
			otd = ss.getMapper(productInterface.class).getOuterDry(od);
			if (otd!=null) {
				dry.add(otd.getDry_material());
				dry.add(otd.getDry_lining());
				dry.add(otd.getDry_thickness());
				dry.add(otd.getDry_sizeclass());
				dry.add(otd.getDry_elastick());
				dry.add(otd.getDry_nonvisual());
				dry.add(otd.getDry_handdry());
				dry.add(otd.getDry_machinedry());
				dry.add(otd.getDry_drycleaning());
				dry.add(otd.getDry_ironing());
				request.setAttribute("outerDry", dry);
				return true;
			}else{
				return false;
			}
		} catch (Exception e) {
		}
		return false;
	}
}
