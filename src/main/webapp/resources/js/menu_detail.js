	$(document).ready(function(){
		var bot_menu = "det_explain";
		var pro_num = 0;
		
	/** 별점 **/
	var starWidth = $("span#star_number").text()*20;
	$("span#stars").css("width",(starWidth-5)+"%");
	$("span#color_stars").css("width",starWidth+"%");
	
	/** 맨 처음에 이미지로 border 설정 **/
	$("#subImg>img:nth-child(2)").css("border","2px solid #f3cd9e").attr("id","selected");
	/** 이미지 클릭시 클릭한 이미지를 메인으로 바꾸기 **/
		$("div#subImg>img").click(function(){
			//이전에 선택했던 사진의 border none
			$("img#selected").css("border","none").attr("id","none");
			
			//border와 id값을 주고 id로 border를 해제 
			$(this).css("border","2px solid #f3cd9e").attr("id","selected");
			$("div#food_img>img").attr("src",$(this).attr("src"));
		});
	
		/** 화살표 누르면 화살표 방향대로 사진이 바뀜**/
		$("div#subImg>button").click(function(){
				var child = $("div#subImg>img#selected").attr("class");
				$("div#subImg>img#selected").attr("id","none").css("border","none");
			if($(this).attr("id") == "menu_detail_img_arrow_left"){
				$("div#subImg>img:nth-child("+child+")").attr("id","selected").css("border","2px solid #BDD61A");
				$("#food_img>img").attr("src",$("div#subImg>img:nth-child("+child+")").attr("src"));
			}else {
				$("div#subImg>img:nth-child("+(Number(child)+2)+")").attr("id","selected").css("border","2px solid #BDD61A");
				$("#food_img>img").attr("src",$("div#subImg>img:nth-child("+(Number(child)+2)+")").attr("src"));
			}
		});
		
		/** 버튼 펴기 **/
		function top_menu(){
			if($("#sell_btn").attr("class") =="close"){
				$("#sell_select>div>span:last-child").css("transform","rotate(90deg)").css("margin-top","8px");
	 			$("#sell_btn").attr("class","open").css("display","block");
			}else {
				$("#sell_select>div>span:last-child").css("transform","rotate(-90deg)").css("margin-top","13px");
 	 			$("#sell_btn").attr("class","close").css("display","none");
			}
		}
		
		function bottom_menu(){
			if($("#sell_btn_2").attr("class") =="close"){
				$("#item_select_btn>span:last-child").css("transform","rotate(90deg)").css("margin-top","9px");
	 			$("#sell_btn_2").attr("class","open").css("display","block");
			}else {
				$("#item_select_btn>span:last-child").css("transform","rotate(-90deg)").css("margin-top","24px");
 	 			$("#sell_btn_2").attr("class","close").css("display","none");
			}
		}
		
		$("div#sell_select>div>span").click(top_menu);
		$("div#item_select_btn").click(bottom_menu);

		/** 날짜 선택 button, div 생성 **/
		$("div#sell_btn button").click(btn);
		$("#sell_btn_2 button").click(btn);
		
		function btn(){
			var ethis = $(this);
			var id = $(this).attr("id");
			var date = $(this).text();
			
			/** 나중에 jstl로 값 넣어주기 **/
			var cookName = $("span#tit").text();
			var price = $("span#product_price").text();
			
			var str = "<div id='choice' class=" +id
						+"><div id='choice_top'><span>"
						+date
						+"</span><div>"
						+"<span class='xBtn' id=" +id
						+"></span></div></div>" 
						+"<hr><div id='choice_bottom'><span>"
						+cookName
						+"</span>"
						+"<div id='number'><span class='cursor'>-</span><span class='num'>1</span><span class='cursor'>+</span></div>"
						+"<span><span class='price'>"
						+price
						+"</span></span></div></div>";
			var str_bot ="<div id ='item_add' class='"+id 
					+"'><div>" 
					+"<div id='add_top'><span id='date'>"
					+date
					+"</span><span class='icon cursor' id='"+id
					+"'></span></div>"
					+"<div id='add_bot' class='"+id+"'><span>" 
					+cookName
					+"</span> <div id='num_btn'> <div>"
					+"<span class='cursor'>-</span><span class='num'>1</span><span class='cursor'>+</span>" 
					+"</div> <span id='item_price' class='bold'><span class='price'>" 
					+price
					+"</span></span></div></div></div></div>";
			
			/** 이미 있는 경우 생성하지 않음. **/
			if($("div."+id).attr("class")!=id){
				$("div#cart_info>div:last-child").before(str);
				$("#total_order_price").before(str_bot);
				pro_num++;
				$("#number_price>span>span").text(pro_num);
				$("#num_price>span>span").text(pro_num);
			}
			
			
			//x버튼 클릭시 remove 
			$("div#choice>div#choice_top>div>span").click(function(){
				$("div."+$(this).attr("id")).remove();
			});
			
			$("div#item_add div#add_top>span").click(function(){
				$("div."+$(this).attr("id")).remove();
			});
			
			/** 개수 -,+**/
			var num = 1;
			function numPlus(){
				var eclass = $(this).parent().parent().parent().attr("class");
				if($(this).text() == "-"){
					num = num-1;
					$("div."+eclass+" span.num").text(num);
					$("div."+eclass+" span.price").text(parseInt(price)*num);
				}else {
					num = num+1;
					$("div."+eclass+" span.num").text(num);
					$("div."+eclass+" span.price").text(parseInt(price)*num);
				}
			}
			$("div#number>span.cursor").click(numPlus);
			$("div#num_btn span.cursor").click(numPlus);
		}
		
		$("div#detail_menu>ul>li").click(function(){
			//이전에 선택되었던 메뉴와 하단의 내용 해제, 메뉴 하단에 border 
			//메뉴 클릭에 따라서 하단의 내용을 바꿈.
			$("li#"+bot_menu).css("border","none");
			$("div."+bot_menu).css("display","none");
			
			bot_menu = $(this).attr("id");
			$("li#"+bot_menu).css("border-bottom","3px solid black");
			$("div."+bot_menu).css("display","block");
		});
		
		/** 리뷰 탭 맛평가 **/
		var sum = $("input#taste_sum").val();
		var lit_salty = $("div#taste_l tr#little_salty td span").text();
		var suitable = $("div#taste_l tr#suitable td span").text();
		var very_salty = $("div#taste_l tr#very_salty td span").text();
		$("div#taste_l tr#little_salty .bar").css("width", lit_salty*100/sum+"%");
		$("div#taste_l tr#suitable .bar").css("width", suitable*100/sum+"%");
		$("div#taste_l tr#very_salty .bar").css("width", very_salty*100/sum+"%");
		
		/** 큰 값 bold **/
		var sort = [{ "path":"div#taste_l tr#little_salty", "people":lit_salty},{"path":"div#taste_l tr#suitable","people":suitable},{"path":"div#taste_l tr#very_salty","people":very_salty}];
		var big = sort[1].path;
		for(var i=0; i<3; i++){
			if(sort[i] <sort[i+1]){
				big= sort[i+1].path;
			}
		}
		$(big+" th").css("color","green");
		$(big+" td:last-child").css("font-weight","bold").css("color","green");
		
		/** 배송/반품/문의 탭 **/
		$("#ship_table>div").click(function(){
			$(this).children("table").slideToggle();
		});
});