$(document).ready(function(){
	$(".btn").hide();
// button - details hide-show for item 1
	$("#item1").mouseenter(function(){
		$("#1").hide();
		$("#bt1").slideToggle();
		});
			
	$("#item1").mouseleave(function(){
		$("#bt1").hide();
		$("#1").slideToggle();
		});
// button - details hide-show for item 2		
	$("#item2").mouseenter(function(){
		$("#2").hide();
		$("#bt2").slideToggle();
		});
			
	$("#item2").mouseleave(function(){
		$("#bt2").hide();
		$("#2").slideToggle();
		});
//button - details hide-show for item 3	
	$("#item3").mouseenter(function(){
		$("#3").hide();
		$("#bt3").slideToggle();
		});
			
	$("#item3").mouseleave(function(){
		$("#bt3").hide();
		$("#3").slideToggle();
		});
//button - details hide-show for item4		
		$("#item4").mouseenter(function(){
		$("#4").hide();
		$("#bt4").slideToggle();
		});
			
	$("#item4").mouseleave(function(){
		$("#bt4").hide();
		$("#4").slideToggle();
		});
//button - details hide-show for item 5
	$("#item5").mouseenter(function(){
		$("#5").hide();
		$("#bt5").slideToggle();
		});
			
	$("#item5").mouseleave(function(){
		$("#bt5").hide();
		$("#5").slideToggle();
		});
//button - details hide-show for item 6	
		$("#item6").mouseenter(function(){
		$("#6").hide();
		$("#bt6").slideToggle();
		});
			
	$("#item6").mouseleave(function(){
		$("#bt6").hide();
		$("#6").slideToggle();
		});
//button - details hide-show for item 7	
		$("#item7").mouseenter(function(){
		$("#7").hide();
		$("#bt7").slideToggle();
		});
			
	$("#item7").mouseleave(function(){
		$("#bt7").hide();
		$("#7").slideToggle();
		});
//button - details hide-show for item 8	
		$("#item8").mouseenter(function(){
		$("#8").hide();
		$("#bt8").slideToggle();
		});
			
	$("#item8").mouseleave(function(){
		$("#bt8").hide();
		$("#8").slideToggle();
		});
//button - details hide-show for item 9		
		$("#item9").mouseenter(function(){
		$("#9").hide();
		$("#bt9").slideToggle();
		});
			
	$("#item9").mouseleave(function(){
		$("#bt9").hide();
		$("#9").slideToggle();
		});
//button - details hide-show for item 10	
		$("#item10").mouseenter(function(){
		$("#10").hide();
		$("#bt10").slideToggle();
		});
			
	$("#item10").mouseleave(function(){
		$("#bt10").hide();
		$("#10").slideToggle();
		});
//button - details hide-show for item 11	
		$("#item11").mouseenter(function(){
		$("#11").hide();
		$("#bt11").slideToggle();
		});
			
	$("#item11").mouseleave(function(){
		$("#bt11").hide();
		$("#11").slideToggle();
		});
//button - details hide-show for item 12
		$("#item12").mouseenter(function(){
		$("#12").hide();
		$("#bt12").slideToggle();
		});
			
	$("#item12").mouseleave(function(){
		$("#bt12").hide();
		$("#12").slideToggle();
		});

// making the "Comanda" button open the Servicii page
//button 2
	$("#bt2").click(function(){
		window.open('#pg3',"_self");
		document.getElementById("p2").src ="img/2.jpg";
		document.getElementById("cod").innerHTML="Cod produs: 1002";
	});
//button 3
	$("#bt3").click(function(){
		window.open('#pg3',"_self");
		document.getElementById("p2").src ="img/3.jpg";
		document.getElementById("cod").innerHTML="Cod produs: 1003";
	});
//button 4
	$("#bt4").click(function(){
		window.open('#pg3',"_self");
		document.getElementById("p2").src ="img/4.jpg";
		document.getElementById("cod").innerHTML="Cod produs: 1004";
	});
//button 6
	$("#bt6").click(function(){
		window.open('#pg3',"_self");
		document.getElementById("p2").src ="img/6.jpg";
		document.getElementById("cod").innerHTML="Cod produs: 1006";
	});
//button 7
	$("#bt7").click(function(){
		window.open('#pg3',"_self");
		document.getElementById("p2").src ="img/7.jpg";
		document.getElementById("cod").innerHTML="Cod produs: 1007";
	});
//button 9
	$("#bt9").click(function(){
		window.open('#pg3',"_self");
		document.getElementById("p2").src ="img/9.jpg";
		document.getElementById("cod").innerHTML="Cod produs: 1009";
	});
//button 10
	$("#bt10").click(function(){
		window.open('#pg3',"_self");
		document.getElementById("p2").src ="img/10.jpg";
		document.getElementById("cod").innerHTML="Cod produs: 10010";
	});
//button 12
	$("#bt12").click(function(){
		window.open('#pg3',"_self");
		document.getElementById("p2").src ="img/12.jpg";
		document.getElementById("cod").innerHTML="Cod produs: 10012";
	});
	
});

