var userIDCheck = false;
var email = document.form.member_mail;
var id = document.form.member_id;
var pw = document.form.member_pw;
var pw2 = document.form.member_pw_re;
var myname = document.form.member_name;
var phone = document.form.member_phone;
var year = document.form.year;
var month = document.form.month;
var day = document.form.day;
var address = document.form.member_address;

$("#allCheck").on("click", function(){
	if($("#allCheck").prop("checked")){
		$(".agreement_detail input[type='checkbox']").prop("checked", true);
	}
}); 

$("#check4").on("click", function(){
	if($("#check4").prop("checked")){
		$(".deail_list2 input[type='checkbox']").prop("checked", true);
	}
}); 

function IDCheck() {
	var idCheck = document.form.member_id;
	var idVal = idCheck.value;
	if(isEmpty(idCheck)){
		alert("ID를 입력해주세요");
		idCheck.focus();
		return false;
	}
	
    $.ajax({
    	url : 'http://localhost/mall/newMemberAJAXCheck.go',
		data: {member_id:idVal},
		dataType:'json'
    })
    .done(function(json){
    	alert("이미 있는 아이디입니다.");
    })
    .fail(function(){
    	alert("사용가능한 아이디입니다.");
    	userIDCheck = true;
    	$("input[name='member_id']").attr("readonly", true);
    	$('#idCheck').addClass("success").text("확인완료");
    })
}  

function memberCheck(){
	if(isEmpty(email)){
		alert("이메일을 입력해주세요.");
		email.focus();
		return false;
	}else if(isEmpty(id)){
		alert("아이디를 입력해주세요.");	
		id.focus();
		return false;
	}else if(!userIDCheck){
		alert("ID 중복검사를 해주세요.");	
		id.focus();
		return false;
	}else if(HangulCheck(id)){
		alert("아이디에는 특수문자와 한글사용 할수 없습니다.");	
		id.focus();
		return false;
	}else if(isEmpty(pw)){
		alert("비밀번호를 입력해주세요.");	
		pw.focus();
		return false;
	}else if(lessThan(pw, 8)){
		alert("비밀번호는 최소 8자 ~ 최대 16자로 입력해주세요.");	
		pw.focus();
		return false;
	}else if(notEquals(pw, pw2)){
		alert("비밀번호가 틀립니다. 다시입력해주세요.");	
		pw.focus();
		return false;
	}else if(notContains(pw, "1234567890") || notContains(pw, "qwertyuiopasdfghjklzxcvbnm") || notContains(pw, "~!@#$%^&*()_+|")){
		alert("비밀번호는 영문소문자, 숫자, 특수문자의 조합으로 이루워져야 합니다.");	
		pw.focus();
		return false;
	}else if(isEmpty(myname)){
		alert("이름을 입력해주세요.");	
		myname.focus();
		return false;
	}else if(HabgulOnlyCheck(myname)){
		alert("이름은 한글로만 입력가능합니다.");	
		myname.focus();
		return false;
	}else if(isEmpty(phone)){
		alert("전화번호를 입력해주세요.");	
		phone.focus();
		return false;
	}else if(isNotNumber(phone)){
		alert("숫자로만 입력해주세요.");	
		phone.focus();
		return false;
	}else if(isEmpty(year) || isEmpty(month) || isEmpty(day)){
		alert("생년월일을 입력해주세요.");	
		year.focus();
		return false;
	}else if(isEmpty(address)){
		alert("배송받을 주소를 입력해주세요.");	
		address.focus();
		return false;
	}
	return true;
}

function memberInfoChangeCheck(){
	if(isEmpty(email)){
		alert("이메일을 입력해주세요.");
		email.focus();
		return false;
	}else if(isEmpty(id)){
		alert("아이디를 입력해주세요.");	
		id.focus();
		return false;
	}else if(HangulCheck(id)){
		alert("아이디에는 특수문자와 한글사용 할수 없습니다.");	
		id.focus();
		return false;
	}else if(isEmpty(pw)){
		alert("비밀번호를 입력해주세요.");	
		pw.focus();
		return false;
	}else if(lessThan(pw, 8)){
		alert("비밀번호는 최소 8자 ~ 최대 16자로 입력해주세요.");	
		pw.focus();
		return false;
	}else if(notEquals(pw, pw2)){
		alert("비밀번호가 틀립니다. 다시입력해주세요.");	
		pw.focus();
		return false;
	}else if(notContains(pw, "1234567890") || notContains(pw, "qwertyuiopasdfghjklzxcvbnm") || notContains(pw, "~!@#$%^&*()_+|")){
		alert("비밀번호는 영문소문자, 숫자, 특수문자의 조합으로 이루워져야 합니다.");	
		pw.focus();
		return false;
	}else if(isEmpty(myname)){
		alert("이름을 입력해주세요.");	
		myname.focus();
		return false;
	}else if(HabgulOnlyCheck(myname)){
		alert("이름은 한글로만 입력가능합니다.");	
		myname.focus();
		return false;
	}else if(isEmpty(phone)){
		alert("전화번호를 입력해주세요.")
		phone.focus();
		return false;
	}else if(isNotNumber(phone)){
		alert("숫자로만 입력해주세요.");	
		phone.focus();
		return false;
	}else if(isEmpty(year) || isEmpty(month) || isEmpty(day)){
		alert("생년월일을 입력해주세요.");	
		year.focus();
		return false;
	}else if(isEmpty(address)){
		alert("배송받을 주소를 입력해주세요.");	
		address.focus();
		return false;
	}
	return true;
}