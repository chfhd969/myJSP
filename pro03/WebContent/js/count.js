function unit(x){// 1의 자리 숫자
	var m = x%10
	return m
}
function tenth(y){//10의 자리 숫자
	var m = y/10%10
	m = Math.floor(m)
	return m
}
function hund(v){//100의 자리 숫자
	var m = v/100
	m = Math.floor(m)
	return m
}
// 카운트 함수 정의 

function ddaycount(){
	imgArr = [
	'images/counter/num0.png',
	'images/counter/num1.png',
	'images/counter/num2.png',
	'images/counter/num3.png',
	'images/counter/num4.png',
	'images/counter/num5.png',
	'images/counter/num6.png',
	'images/counter/num7.png',
	'images/counter/num8.png',
	'images/counter/num9.png'
	]
	//목표되는 날짜
	doomsday = new Date('Nove 9, 2022 00:00:00') // 목표날짜
	//Janu Febr Marc Apri May June July Augu Sept Octo Nove Dece
	today = new Date() //현재의 날짜
	howfar = doomsday - today  //현재날짜부터 목표날짜까지 얼마나 남았는지 
	if(howfar>0){  //무한 실행 년도가 바뀌어도 실행됨
		setTimeout('ddaycount()', '1000')
	}else{
		clearTimeout('ddaycount()')
		document.getElementById('countment').innerHTML='카운트가 종료되었습니다.'
	}
	//하루 = 24시간 * 60분 * 60초 1000밀리초
	days = Math.floor(howfar/(1000*60*60*24))
	hours = Math.floor(howfar/(1000*60*60))
	mins = Math.floor(howfar/(1000*60))
	secs = Math.floor(howfar/(1000))
	
	d = days
	h = hours-days*24
	m = mins-hours*60
	s = secs-mins*60
	
	//시간 이미지 실해
	document.getElementById('day100').setAttribute('src', imgArr[hund(d)])
	document.getElementById('day10').setAttribute('src', imgArr[tenth(d)])
	document.getElementById('day1').setAttribute('src', imgArr[unit(d)])
	document.getElementById("hour10").setAttribute('src', imgArr[tenth(h)])
	document.getElementById("hour1").setAttribute('src', imgArr[unit(h)])
	document.getElementById("min10").setAttribute('src', imgArr[tenth(m)])
	document.getElementById("min1").setAttribute('src', imgArr[unit(m)])
	document.getElementById("sec10").setAttribute('src', imgArr[tenth(s)])
	document.getElementById("sec1").setAttribute('src', imgArr[unit(s)])
	
	if(d<10){d='00'+d}else if(d<100){d='0'+d}
	if(h<10){h="0"+h}
	if(m<10){m="0"+m}
	if(s<10){s="0"+s}
}