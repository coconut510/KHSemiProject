function resetPwd() {

	location.href = "../../views/member/resetPwd.html";
}

function findIDBtn() {
	location.href = "findIdComplete.html";
}

$(document).ready(function(){
	$("input[name='IDcertificationNum']").prop("disabled",true);
});


function IdcertificationBtn() {
			$("input[name='IDcertificationNum']").prop("disabled", false);
			console.log("g");

}
	

$(document).ready(function(){
	$("input[name='PwdcertificationNum']").prop("disabled",true);
});


function PwdcertificationNum() {
			$("input[name='PwdcertificationNum']").prop("disabled", false);
			console.log("g");

}
	
