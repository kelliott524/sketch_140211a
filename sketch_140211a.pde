
void setup() {
  size(400,400);
  background(255);
  smooth();
  noStroke();
  
string[]edibles = {banana, apples, berries, pineapple};

for (int i = 0; i<edibles.length; i++) {
  text (edibles[i], width/2, 10*1); 
} 

}
