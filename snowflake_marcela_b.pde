/*

* Marcela Antipan Olate
* 16.12.2021
* Snowflake pattern using random walker

*/



void setup(){

size (600,600);
background(#194898);
noStroke();

}

void draw(){
translate (width/2, height/2);

for ( int i = 0; i < 6; i++ ){
  rotate(PI/3);
    walker();
    
    }

}

void keyReleased() {
  if (key == DELETE || key == BACKSPACE) background(#194898);;
  if (key == 's' || key == 'S') saveFrame("snowflake_##.png");
}
