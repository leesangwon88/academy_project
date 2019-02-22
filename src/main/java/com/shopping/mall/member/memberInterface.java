package com.shopping.mall.member;


public interface memberInterface {
	public abstract memberinfo logInCheck(memberinfo mi);
	public abstract void newMember(memberinfo mi);
	public abstract void updateMember(memberinfo mi);
	public abstract void deleteMember(memberinfo mi);
}
