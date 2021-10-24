/* 하트 체크 */
$(function(){
    $('.heart').click(function(){
        if($(this).attr('src') == '../resources/images/ch/heart_empty.png'){
            $(this).attr('src', '../resources/images/ch/heart.png');
        }else{
            $(this).attr('src', '../resources/images/ch/heart_empty.png');
        }
    });
});

