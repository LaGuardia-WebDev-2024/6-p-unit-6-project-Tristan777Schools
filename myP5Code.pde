//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(4);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

  //chin
  ellipse(200, 150, 500, 500)
  
//face colors
fill(255, 0, 0)
rect(-5, -5, 200, 100)
fill(0, 255, 0)
rect(220, -5, 200, 100)

  //nose
  fill(199, 21, 133)
  rect(175, 1, 50, 175)
  line(175, 1, 175, 145)
  line(225, 1, 225, 145)
  fill(250, 3, 62)
  triangle(150, 200, 245, 200, 200, 125)



translate(0, -30)
  //eyes
  fill(255, 234, 0)
  ellipse(85, 120, 175, 100);
  ellipse(315, 120, 175, 100);
  fill(135, 206, 235);
  ellipse(85, 110, 60, 80);
  ellipse(315, 110, 60, 80);
  strokeWeight(8);
  ellipse(85, 110, 8, 8);
  ellipse(315, 110, 8, 8);


  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

