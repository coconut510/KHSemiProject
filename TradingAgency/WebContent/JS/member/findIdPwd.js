function resetPwd() {

	location.href = "../../views/member/resetPwd.html";
}

function findIDBtn() {
	location.href = "findIdComplete.html";
}
$(document).ready(function(){
	$("input[name='IDcertificationNum']").prop("disabled",true);
	
});
$(document).ready(function(){
	$("IdcertificationBtn").click(function(){
		$("input[name='PwdcertificationNum']").prop("disabled",false);	
	});
	
	
});

