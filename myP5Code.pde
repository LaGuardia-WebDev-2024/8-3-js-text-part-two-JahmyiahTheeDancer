//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){ 
  fill(255, 0, 255);
  var howBig= 30; 
  howBig = howBig + 1;
  textSize(howBig);
  background(255, 255, 255);
  textSize(30);
  var myName = "Princess";
  var message = myName + "!!!";
  text(message, mouseX, mouseY);
  };

