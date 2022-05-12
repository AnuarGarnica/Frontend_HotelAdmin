$(window).scroll(function(){
    if($("#menu").offset().top > 390)
    {
        $("#menu").addClass("bg-primary"); 
    } 
        else 
        {
        $("#menu").removeClass("bg-primary");
        }
});

