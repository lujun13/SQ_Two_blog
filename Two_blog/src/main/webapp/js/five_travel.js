$(function () {
    $("#example-navbar-collapse > ul:nth-child(1) > li").click(function () {
        $(this).addClass('myactive').siblings('li').removeClass('myactive');
    });
    
   
})