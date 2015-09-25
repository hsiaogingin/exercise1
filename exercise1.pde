// make some change here.


size(200,200);

//head
fill(44,112,235);
ellipse(60,60,100,100);

//face
fill(255,255,255);
ellipse(60,60,100,50);
arc(60, 60, 100, 100, 0, PI, OPEN);

//eyes
ellipse(75,35,30,35);
ellipse(45,35,30,35);

//eyeballs01
fill(0,0,0);
ellipse(50,40,10,13);
ellipse(70,40,10,13);

//eyesballs02
fill(255,255,255);
ellipse(50,40,5,6);
ellipse(70,40,5,6);

//smile
arc(60, 60, 80, 80, 0, PI, OPEN);

//nose
fill(255,0,0);
ellipse(60,60,20,20);
fill(255,255,255);
ellipse(57,57,5,5);

//beard(left)
line(20,50,40,60);
line(15,65,40,65);
line(20,80,40,70);
//beard(right)
line(80,60,100,50);
line(80,65,105,65);
line(80,70,100,80);

line(60,70,60,100);

