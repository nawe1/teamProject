/*header*/

$(function(){
            var depth1 = $(".item1"),
                header = $("header");

                //depth1에 hover header 길이를 300px
            depth1.mouseenter(function(){
                header.stop().animate({height:"330px"})
            }).mouseleave(function(){
                header.stop().animate({height:"90px"})
            })
                //depth1에 hover header 높이를 90px
        });
        $(".item1 ").hover(
                function() {
                    $(".yhd").css("background-color", "#6C7A89");
                },
                function() {
                    $(".yhd").css("background-color", "");
                }
            );


var slides = document.querySelector('.showslides'),
    slide = document.querySelectorAll('.showslides li'),
    currentIdex = 0, // 마지막이면 처음으로 돌려야 하는 기준으로 사용할..
    slideCount = slide.length,
    prevBtn = document.getElementById('sprev'),
    nextBtn = document.getElementById('snext'),
    slideWidth =600,
    slideMargin = 30;

    slides.style.width = (slideWidth+slideMargin)*slideCount+"px";

    function moveSlide(num){
        slides.style.left = -num *630 + "px";
        currentIdex = num;
    }

    nextBtn.addEventListener('click',function(){
        if(currentIdex<slideCount-2){
            moveSlide(currentIdex + 1);
        }else{
            moveSlide(0);
        }
    });

    prevBtn.addEventListener('click',function(){
        if(currentIdex>0)
        moveSlide(currentIdex -1);
    });