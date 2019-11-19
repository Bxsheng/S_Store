
		$(function(){
			//左边显示列表
			for(var i=0;i<11;i++){
				$("#li_list").append('<li class="index_list-group-item" id="li_list'+i+'" ><a href="#">小米</a></li>');
			}
			//左边鼠标事件
			$("#li_list li").mouseenter(function(){
					  $(this).css("background-color","yellow");
			}).mouseleave(function(){
					  $(this).css("background-color","");
 
			});
			
			var mySwiper = new Swiper ('.swiper-container', {
			  direction: 'vertical', // 垂直切换选项
			  loop: true, // 循环模式选项
			  
			  // 如果需要分页器
			  pagination: {
			    el: '.swiper-pagination',
			  },
			  
			  // 如果需要前进后退按钮
			  navigation: {
			    nextEl: '.swiper-button-next',
			    prevEl: '.swiper-button-prev',
			  },
			  
			  // 如果需要滚动条
			  scrollbar: {
			    el: '.swiper-scrollbar',
			  },
			})      
		});