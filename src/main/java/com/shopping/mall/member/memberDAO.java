package com.shopping.mall.member;

import java.math.BigDecimal;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shopping.mall.member.memberInterface;
import com.shopping.mall.member.memberinfo;


@Service
public class memberDAO {
	
	@Autowired
	private SqlSession ss;
	
	public boolean logInCheck(memberinfo mi,HttpServletRequest request){
		memberinfo m=null;
		try {
			m = ss.getMapper(memberInterface.class).logInCheck(mi);
			if (m!=null) {
				if (m.getMember_pw().equals(mi.getMember_pw())) {
					request.getSession().setAttribute("member", m);
					request.getSession().setMaxInactiveInterval(30*60);
					request.setAttribute("logResult", m.getMember_name()+"님 환영합니다.");
					return true;
				}else{
					request.setAttribute("logResult", "비밀번호가 잘못되었습니다");
					return false;
				}
			}else{
				request.setAttribute("logResult", "아이디가 잘못되었습니다");
				return false;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("logResult", "데이터베이스에 문제가 생겼습니다");
			return false;
		}
	}
	public boolean newMemberCheck(memberinfo mi,HttpServletRequest request){
		String y = request.getParameter("year");
		String m = request.getParameter("month");
		String d = request.getParameter("day");
		String member_birth = y+m+d;
		mi.setMember_birth(member_birth);
		try {
			ss.getMapper(memberInterface.class).newMember(mi);
			request.getSession().setAttribute("member", mi);
			request.setAttribute("newMemberResult", mi.getMember_name()+"회원가입을 축하드립니다");
			request.getSession().setAttribute("member", mi);
			request.getSession().setMaxInactiveInterval(30*60);
			return true;
		} catch (Exception e) {
			request.setAttribute("newMemberResult", "데이터베이스에 문제가 생겼습니다");
			return false;
		}
	}
	public memberinfo memberJSON(memberinfo mi, HttpServletRequest req){
		return ss.getMapper(memberInterface.class).logInCheck(mi);
	}
	public boolean updateMember(memberinfo mi,HttpServletRequest request){
		String y = request.getParameter("year");
		String m = request.getParameter("month");
		String d = request.getParameter("day");
		mi.setMember_birth(y+m+d);
		try {
			ss.getMapper(memberInterface.class).updateMember(mi);
			request.setAttribute("updateMemberResult", "성공적으로 수정되었습니다.");
			request.getSession().setAttribute("member", mi);
			request.getSession().setMaxInactiveInterval(30*60);
			return true;
		} catch (Exception e) {
			request.setAttribute("updateMemberResult", "데이터베이스에 문제가 생겼습니다");
			return false;
		}
		
	}
	public boolean deleteMember(memberinfo mi, HttpServletRequest request){
		try {
			ss.getMapper(memberInterface.class).deleteMember(mi);
			request.getSession().setAttribute("member", null);
			request.getSession().setMaxInactiveInterval(1);
			return true;
		} catch (Exception e) {
			request.setAttribute("deleteMemberResult", "데이터베이스에 문제가 생겼습니다");
			return false;
		}
	}
}
