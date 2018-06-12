
var tapBefore;
var infoTabArr =[];
window.onload = function()
{
	tapBefore = document.getElementById("firstLi");
	infoTabArr = document.getElementsByClassName("tabContents");
	
	for(var i = 0; i<infoTabArr.length;i++)
	{
		infoTabArr[i].style.display = "none";
	}
	infoTabArr[1].style.display = "block";
}
function changeTab(tabInfo, name)
{   
	console.log(tabInfo.classList.contains('active'));
	 if(!tabInfo.classList.contains('active'))
	 {
	    tabInfo.classList.add('active');
	    tapBefore.classList.remove('active');
	    tapBefore = tabInfo;
	 }
}