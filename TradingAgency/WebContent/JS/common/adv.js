$(document).ready(function(){
     $('#show').hide();
     $('#hideBtn').click(function(){
     $('#exerImg2').slideToggle(500);
     $('#hideBtn').slideToggle(500);
     $('#show').show();
        
     
    });
    $('#show').click(function(){
        $('#exerImg2').slideToggle(500);
          $('#hideBtn').slideToggle(500);
         $('#show').hide();
         
    });
});
    