var allCategory;
var allState;
window.onload = function(){
	allCategory = document.getElementsByClassName('category-btn')[0];
	selectCategory();
	allState = document.getElementsByClassName('productState-btn')[0];
	selectProductState();
	loadSelectProduct();
}

function loadSelectProduct()
{
	var searchKeyword = "갤럭시";//$("#userIndex2").val();// 입력값 가져오기
	console.log("테스트");
	$.ajax({
		url:"/productSearchKeyword",
		data : {searchKeyword : searchKeyword},
		type : "get",
		success : function(data){
			var result5 = $("#result6");
			var result = "";			
		},
		error : function(){
			console.log("실패");	
		}
	});
}

function selectCategory()
{
	var categoryList = document.getElementsByClassName('category-btn');
	for(var i = 0; i<categoryList.length;i++)
	{
		categoryList[i].style.backgroundColor = "white";
	}
	allCategory.style.backgroundColor = "gray";	
	categoryArr =[];
}

var categoryArr = [];
function selectCategoryMulti(category)
{
	allCategory.style.backgroundColor = "white";	
	category.style.backgroundColor = "gray";	
	categoryArr.push(category);
}



function selectProductState()
{
	var stateList = document.getElementsByClassName('productState-btn');
	for(var i = 0; i<stateList.length;i++)
	{
		stateList[i].style.backgroundColor = "white";
	}
	allState.style.backgroundColor = "gray";	
	stateArr =[];
}


var stateArr = [];
function selectProductMulti(state)
{
	allState.style.backgroundColor = "white";
	state.style.backgroundColor = "gray";	
	stateArr.push(state);
}


function test()
{
	alert("테스트");
}