int startX = 150;
int endX = 150;
int startY = 0;
int endY = 0;

void setup()
{
  size(300,300);
  strokeWeight(2);
  background(0);
}
void draw()
{
	stroke(50);
	fill(50);
	rect(125,220,30,80);
	rect(100,250,20,50);
	rect(160,230,25,70);
	stroke(255,255,0);
	
		endX = startX+(int)(Math.random()*18)-9;
		endY = startY+(int)(Math.random()*9);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
		if((endX<=165 && endX>=100) && (endY<=250 && endY>=220)){
			fill(255,255,0);
			rect(130,225,7,7);
			rect(145,225,7,7);
			rect(130,250,7,7);
			rect(145,250,7,7);
			startX = 150;
			endX = 150;
			startY = 0;
			endY = 0;
			
		}


}
void mousePressed()
{
	startX = 150;
	startY = 0;
	endX = 150;
	endY = 0;
	background(0);
}

