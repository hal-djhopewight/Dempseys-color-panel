int W=600;
int H=800;

void setup (){
size (600,800);
}
//default color
void draw (){ 
background (69,58,200);
//bottom right
if (mouseX>W/2) if(mouseY>H/2){
background (12,123,187);}
//upper right
if (mouseX>W/2) if (mouseY<H/2){
background (221,8,212);}
//bottom left
if(mouseX<W/2) if(mouseY>H/2){
background (124,49,92);}
//upper left
if(mouseX<W/2) if(mouseY<H/2){
background (10,10,101);}
//vertical line
stroke(255);
line(300,0,300,height);
//horizontal line
stroke(255);
line(0,400,800,400);


}