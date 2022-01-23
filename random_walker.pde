
float x;
float y;
float size = random (1,5);
int speed = 3;
int dir = 0; // 0 = north, 1 = south; blabla
float gravity = 0.1;


void walker (){
  dir = int(random(4));

  if (dir ==0) {
    y-=speed + gravity;
  } else if (dir==1) {
    x+=speed - gravity;
  } else if (dir==2) {
    y+=speed + gravity ;
  } else if (dir==3) {
    x-=speed - gravity;
    
  }
  
  x = constrain (x,0,width);
  y = constrain (y,0,height);
    //display

    ellipse(x, y, size, size);
  }
  

  
 
