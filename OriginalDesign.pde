int ballX = 50;
float ballY = 50;
int ball2X = 0;
float ball2Y = 0;
int ball3X = 100;
float ball3Y = 100;
int ball4X = 120;
float ball4Y = 120;
int ball5X = 140;
float ball5Y = 140;
int cloudx = 0;
int cloudy = 0;
int cloud2x = 40;
int cloud2y = 0;
int cloud3x = 200;
int cloud3y = 0;
int cloud4x = 10;
int cloud4y = 0;

void setup()
{
  size(400,400);
  frameRate (20);
}
void draw()
{
 cloud();
 cloud2();
 cloud3();
 cloud4();
 ball();
 ball2();
 ball3();
 ball4();
 ball5();
}
void cloud()
{
  background(15,247,241);
  cloudx = cloudx + 2;
  cloudy = 50;
  fill(255,255,255);
  ellipse(cloudx,cloudy,100,50);
}
void cloud2()
{
  cloud2x = cloud2x + 2;
  cloud2y = 70;
  fill(255,255,255);
  ellipse(cloud2x,cloud2y,100,40);
}
void cloud3()
{
  cloud3x = cloud3x + 1;
  cloud3y = 20;
  fill(255,255,255);
  ellipse(cloud3x,cloud3y,100,60);
}

void cloud4()
{
  cloud4x = cloud4x + 1;
  cloud4y = 100;
  fill(255,255,255);
  ellipse(cloud4x,cloud4y,120,60);
}


void ball()
{ 
  ballX = ballX + 3;
  ballY = 150*cos(2*ballX)+165;
  fill(255,28,8);
  ellipse(ballX,ballY,50,50);
  fill(15, 247, 59);
  rect(0,340,400,60);
  fill(254,255,8);
  ellipse(0,0,100,100);
}
void ball2()
{
  ball2X = ball2X + 3;
  ball2Y = 150*sin(2*ball2X)+165;
  fill(100,0,100);
  ellipse(ball2X,ball2Y,50,50);
}
void ball3()
{
  ball3X = ball3X + 3;
  ball3Y = 150*sin(2*ball3X)+165;
  fill(247,27,226);
  ellipse(ball3X,ball3Y,50,50);
}
void ball4()
{
  ball4X = ball4X + 3;
  ball4Y = 150*sin(2*ball4X)+165;
  fill(250,247,100);
  ellipse(ball4X,ball4Y,50,50);
}void ball5()
{
  ball5X = ball5X + 3;
  ball5Y = 150*sin(2*ball5X)+165;
  fill(42,53,255);
  ellipse(ball5X,ball5Y,50,50);
}

