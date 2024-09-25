import gifAnimation.*;

int x = 50;
int y = 50;
int speed = 3;
int speedVert = 3;
boolean touchedWall = false; //check if dragon touches wall//

Gif img;



  
void setup() {
  size(780, 500);

  img = new Gif(this, "draak.gif");
  img.play();
}

void draw() {
  
  background(0, 0, 250);
  fill(255, 215, 0);

  
   
  fill(255, 255, 255);  
  
  // Cloud 1 (top right)
  ellipse(600, 100, 120, 80);  
  ellipse(650, 100, 100, 70);  
  ellipse(620, 130, 150, 90);  
  
  // Cloud 2 (top left)
  ellipse(100, 150, 150, 100);  
  ellipse(160, 160, 130, 90);
  ellipse(120, 190, 150, 80);
  ellipse(140, 130, 110, 80);   

 
  
  // Cloud 3 (middle right)
  ellipse(400, 350, 170, 100);  
  ellipse(450, 370, 150, 90); 
  ellipse(470, 330, 170, 90);
  ellipse(420, 310, 130, 80); 
  
  
  // Check if dragon touches the wall
if (x > width - 430 || x < -100 || y > height - 300 || y < -65) {
  touchedWall = true;
} else {
  touchedWall = false;
}

// Apply color change based on wall collision
if (touchedWall) {
  tint(255, 0, 0);  // Red tint when touching the wall
} else {
  tint(255, 215, 0);  // Gold tint otherwise
}

// Draw the dragon with the applied color
image(img, x, y);  // This is where the dragon is drawn with the tint applied

// Reset the tint after drawing the dragon
noTint();
  
  x = x + speed;
  y = y + speedVert;
  if (x  >width - 400 ) {
    speed = speed * -1;
  }
  if (x<-120) {
    speed = speed * -1;
  }
  if(y>height-280){
  speedVert = speedVert * -1;  
  }
  
  if(y<-95){
  speedVert = speedVert * -1;
  }
}
