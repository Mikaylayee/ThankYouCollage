//add thank you code here
PImage  eggs;
PImage fire;
PImage raw;
PImage cooked;
//egg

 
 void setup(){
eggs=loadImage("eggs.png");
fire=loadImage("fire.png");  
raw=loadImage("Raw-Meat-PNG-File.png"); 
cooked=loadImage("cooked.png");
 size(1000,700);


 
 }
 void draw()
 {

//stove
fill(96,96,96);
line(600,0,600,600);
rect(0,0,600,600);

//countertop
fill(192,192,192);
rect(600,0,400,600);
line(0,600,1000,600);

//frying pan
fill(92,88,88);
arc(310,340,400,400,310,340);
fill(67,67,67);
ellipse(310,340,310,310);
rect(280,520,50,200);


//text
fill(255);
textSize(20);
textAlign(CENTER);
text(" Thank You for everything you do for me.",350,50);
text("When I am too lazy to get out of bed.",350,80);

//plate
fill(255);
ellipse(800,300,400,400);
noFill();
strokeWeight(10);


image(eggs,700,200, width/5, height/4);
image(eggs,720,300, width/5, height/4);

if (mousePressed) {
tint(random(150,255),0,0,random(255));

image(fire,0,190, width/2, height/2);
noTint();
image(cooked,140,180,width/3, height/3);
}else{
  image(raw,160,200,width/4, height/4);
}
save("Mikayla_thankyou.png"); 
   
 }

  

 
