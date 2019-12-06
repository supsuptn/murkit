/******************
 **		index	 **
 *****************/
$(document).ready(function(){
	// exchange
	$.getJSON("https://earthquake.kr:23490/query/EURKRW", function(result){
		$("#exchange").text(result.EURKRW[0]+ "KRW");
	});
			
	//instagram
	var url="https://api.instagram.com/v1/users/self/media/recent/?access_token=1704111087.b680541.c9381c42b1fb44d38f5bb4e7d158704a&count=8";
	$.getJSON(url, function(result) {
		for(i=0;i<result.data.length;i++){
			$("section#sns div#instagram").append("<img src='"+result.data[i].images.low_resolution.url + "'></img>");
		}
	/*thumbnail, low_resolution, standard_resolution */
	});
			
	//section#country_to_travel
	var obj = {img:["we_France.png", "we_Italy.png","ee_EasternEurope.png","med_Spain.png","we_England.png","we_Germany.png","we_Switzerland.png","med_Turkey.png","med_Protugal.png","ne_Denmark.png","ne_Sweden.png","we_Netherland.png","med_Greece.png","ne_Finland.png","we_Belgium.png","eu_Croatia.png","ne_Norway.png","ne_Iceland.png","ne_Russia.png","ne_Estonia_BalticCountries.png"], 
			country:["프랑스","이탈리아","동유럽","스페인","영국","독일","스위스","터키","포르투갈","덴마크","스웨덴","네덜란드","그리스","필란드","벨기에","크로아티아","노르웨이","아이슬란드","러시아","에스토니아"]};
			
	var content = "";
	for(i=0;i<obj.img.length;i++){
		content += "<div class='all_place'>";
		content += "<a href='#'><img src='http://localhost:9090/yhhg/img/img_country/"+ obj.img[i] +"'></a>";
		content += "<div>"+obj.country[i] +"</div>";
		content += "</div>";
	}
	$("div#content>section#country_to_travel>div").append(content);
	
	
	// slick slider 보다 먼저 multiple-item 아래에 div를 생성할것
	var obj2 = {img:["trip_goods_1.png", "trip_goods_2.png","trip_goods_3.png","trip_goods_4.png","trip_goods_5.png","trip_goods_6.png","trip_goods_7.png","trip_goods_8.png"], text:["그림1 설명","그림2설명","그림3 설명","그림4 설명","그림5 설명","그림6 설명","그림7 설명","그림8 설명"]};
	var length = obj2.img.length;
	for(i=0;i<length;i++){
		$("section#product>div.multiple-items").append("<div></div>");
	}

	var slide = 4;
	// slick slider
	$('section#product>div.multiple-items').slick({
		infinite: true,
		slidesToShow: slide,
		slidesToScroll: slide
	});
	
	//section#product
	var content2 = "";
	for(i=0;i<2*length + slide;i++){
		if(i<=slide-1){
			content2 +="<div>";
			content2 += "<article class='whole_food_menu'>";
			content2 += "<a href='#'><img src='http://localhost:9090/znam/img/food_menu/" + obj2.img[(i+length-slide)] + "'></a>";
			content2 += "<p>" + obj2.text[(i+length-slide)] + "</p>";
			content2 += "<p class='whole_multi>" + obj2.text[(i+length-slide)];
			content2 += "<span>" + obj2.text2[(i+length-slide)] + "</span>";
			content2 += "<span>" + obj2.text3[(i+length-slide)] + "</span>";
			content2 += "<img src='http://localhost:9090/znam/img/food_menu/" + obj2.img2[(i+length-slide)] + "'>";
			content2 += "</p>";
			content2 += "</article>";
			content2 +=" </div>";
			$("div.food_all_menu>div.multiple-items>div>div>div:nth-child("+(i+1)+")").append(content2);
			
			content2 = "";
		}else if(i>=slide && i<=slide+length-1){
			
			content2 +="<div>";
			content2 += "<article class='whole_food_menu'>";
			content2 += "<a href='#'><img src='http://localhost:9090/znam/img/food_menu/" + obj2.img[(i-slide)] + "'></a>";
			content2 += "<p>" + obj2.text[(i-slide)] + "</p>";
			content2 += "<p class='whole_multi>" + obj2.text[(i-slide)];
			content2 += "<span>" + obj2.text2[(i-slide)] + "</span>";
			content2 += "<span>" + obj2.text3[(i-slide)] + "</span>";
			content2 += "<img src='http://localhost:9090/znam/img/food_menu/" + obj2.img2[(i-slide)] + "'>";
			content2 += "</p>";
			content2 += "</article>";
			content2 +=" </div>";
			$("div.food_all_menu>div.multiple-items>div>div>div:nth-child("+(i+1)+")").append(content2);

			content2 = "";
			
		}else if(i>=slide+length){
			
			content2 +="<div>";
			content2 += "<article class='whole_food_menu'>";
			content2 += "<a href='#'><img src='http://localhost:9090/znam/img/food_menu/" + obj2.img[(i-(slide+length))] + "'></a>";
			content2 += "<p>" + obj2.text[(i-(slide+length))] + "</p>";
			content2 += "<p class='whole_multi>" + obj2.text[(i-(slide+length))];
			content2 += "<span>" + obj2.text2[(i-slide)] + "</span>";
			content2 += "<span>" + obj2.text3[(i-slide)] + "</span>";
			content2 += "<img src='http://localhost:9090/znam/img/food_menu/" + obj2.img2[(i-(slide+length))]+ "'>";
			content2 += "</p>";
			content2 += "</article>";
			content2 +=" </div>";
			$("div.food_all_menu>div.multiple-items>div>div>div:nth-child("+(i+1)+")").append(content2);

			content2 = "";
		}
	}
	
	//section#travel_plan
	var obj3 = {img:["map1.png","map2.png","map3.png"], text:["파리 일정 3일","런던 일정 5일","바르셀로나 일정 3일"]};
	var content3 = "";
	for(i=0;i<obj3.img.length;i++){
		content3 += "<article>";
		content3 += "<div><a href='#'><img src='http://localhost:9090/yhhg/img/" + obj3.img[i] +"'></a></div>";
		content3 += "<div>" + obj3.text[i] + "</div>";
		content3 += "</article>";
	}
	$("div#content>section#travel_plan>div:nth-child(2)").append(content3);

});