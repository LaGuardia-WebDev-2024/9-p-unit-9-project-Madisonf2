setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  

  
  if (answer == 1) {
    text("YOUR", 176, 200);
    text(" Yes I will ", 159, 229); 
  }
    if (answer == 2) {
    text("YOUR", 176, 200);
    text("DUHH your Madison ", 159, 229); 
  }
    if (answer == 3) {
    text("YOUR", 176, 200);
    text("Roger that", 159, 229); 
  }
    if (answer == 4) {
    text("YOUR", 176, 200);
    text(" Jah will provide Jah will provide ", 159, 229); 
  }
    if (answer == 5) {
    text("YOUR", 176, 200);
    text(" Fo Sho ", 159, 229); 
  }
  
     if(mousePressed) {
     text(" Live life More Life", random( 0,60),random(0,80) );
     
     }
  
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


