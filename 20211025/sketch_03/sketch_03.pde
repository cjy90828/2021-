void setup()
{
  size(500,500);
}
void draw()
{
  background(253,236,180);
  for(int i=50;i<=500;i+=50)
  {
  line(i,50,i,450);
  line(50,i,450,i);
  }
}
