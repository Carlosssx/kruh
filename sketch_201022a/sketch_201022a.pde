int x =640,y=480,s=20;
int uhel;

void setup()
{
size(640,480);
stroke(255,255,255);
strokeWeight(2);
rect(x/2-s/2,y/2-s/2,s,s);
noFill();
uhel=int(sqrt((s/2*s/2)+(s/2*s/2)));
ellipse(x/2,y/2,uhel*2,uhel*2);
}
