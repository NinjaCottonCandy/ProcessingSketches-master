void setup()
{size(1500,1500);
}
void draw()
{ellipse(mouseX,mouseY,50,50);
if(mousePressed)
fill(random(255),1,200);
else
fill(30,0,255);



}
