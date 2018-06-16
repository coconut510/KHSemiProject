function resetPwd() {

	location.href = "../../views/member/resetPwd.html";
}

function findIDBtn() {
	location.href = "findIdComplete.html";
}

$(document).ready(function(){
	$("input[name='idCertificationNum']").prop("disabled",true);
});


function IdCertificationBtn() {
			$("input[name='idCertificationNum']").prop("disabled", false);
			console.log("g");

}
	

$(document).ready(function(){
	$("input[name='PwdcertificationNum']").prop("disabled",true);
});


function PwdcertificationNum() {
			$("input[name='PwdcertificationNum']").prop("disabled", false);
			console.log("g");

}
	
function findIDBtn(){
	var memberId = $("#memberName_id").val();
	var memberEmail = $("#memberEmail_id").val();
	var idCertificationNum = $("#idCertificationNum").val();
	console.log(memberId);
	if(!memberId&&!memberEmail&&!idCertificationNum){
		alert("비정상");
		location.href="../../views/member/findIdPwd.jsp";
	}else{
		alert("정상");
		location.href="../../views/member/findIdComplete.jsp";
	
	}
}


function resetPwd(){
	var memberName= $("#memberName_pwd").val();
	var memberId = $("#memberName_pwd").val();
	var memberEmail = $("#memberEmail_pwd").val();
	var pwdCertificationNum = $("#pwdCertificationNum").val();

	if(!memberName&&!memberId&&!memberEmail&&!pwdCertificationNum){
		alert("비밀번호 변경불가능");
		location.href="../../views/member/findIdPwd.jsp";
	}else{
		alert("비밀번호 변경가능");
		location.href="../../views/member/findIdComplete.jsp";
	
		
		
	
	}
}