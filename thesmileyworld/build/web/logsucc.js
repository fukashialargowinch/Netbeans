



$(document).ready(function(){
    $(".containerof-images").on({
        mouseenter: function(){
            $(this).css("background-color", "royalblue");

        },  
          mouseleave: function(){
            $(this).css("background-color", "black");
        }, 
        click: function(){
            $(this).css("background-color", "yellow");
        }  
        
    });
});
$(document).ready(function(){
    $("#hecontainer").on({
        mouseenter: function(){
            $(this).css("color", "black");

        },  
          mouseleave: function(){
            $(this).css("color", "white");
        }, 
        click: function(){
            $(this).css("color", "black");
        }  
        
    });
});