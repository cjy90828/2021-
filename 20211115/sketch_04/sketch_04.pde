void setup()
{
  size(600,600);
  fill(255,0,0);
  textSize(80);
}
void draw(){
  background(255);//白色
   text("Time:"+frameCount/60,50,100);
   text("millis()"+millis(),50,200);
}//每秒60個frame,過了幾個frame
 
