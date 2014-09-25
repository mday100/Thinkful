$(document).ready(function() {
	x = 1;
	while(x<=100) {
		if(x%3==0 && x%5==0) {
			console.log("fizz buzz");
		} else if(x%3==0) {
			console.log("fizz");
		} else if(x%5==0) {
			console.log("buzz");
		} else {
		console.log(x);
		}
		x++;
	}
})