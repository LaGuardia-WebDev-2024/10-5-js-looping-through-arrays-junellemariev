setup = function() {
  size(400, 400); 
  background(255,255,255);
  
  fill(255,0,0);
var animal = ["bears", "birds", "beavers", "harvest mouse", "teacup puppy"];
var animalNum = 0;

  while(animalNum < animal.length) {
    text(animal[animalNum], 10, 50+animalNum*30);
    animalNum++
  }

  textSize(40);
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  }  

  
};




