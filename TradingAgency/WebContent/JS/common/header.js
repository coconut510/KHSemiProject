$(document).ready(function(){

    var nav = $('.bs-example');
    var navoffset = $('.bs-example').offset();  
    /* offset을 이용하여 .menu(메뉴영역)의 위치값을 알아내어 navoffset에 넣어둔다 */

    $(window).scroll(function () {
        if ($(this).scrollTop() >= navoffset.top) {  /* 화면 스크롤 값이 메뉴영역의 top보다 값이 커지면 */
            nav.css('position','fixed').css('top',0); /* 화면 위쪽에 고정시킨다. */
        }else {
            nav.css('position','absolute').css('top',200); /* 처음 메뉴영역의 top 값으로 돌리기 */
        }
    });
});