size(480,480);
strokeWeight(2);
background(20);
ellipseMode(RADIUS);

// robot web
stroke(255);
strokeWeight(0.5);
line(0,390,480,410);
line(0,410,480,390);
line(0,380,480,420);
line(0,430,480,370);

// egg + web
line(0,300,480,350);
line(0,310,480,330);
line(0,340,480,300);
line(0,315,480,355);
stroke(0);
fill(70,0,20,150);
ellipse(190,290,17,27);
ellipse(165,283,17,27);
ellipse(175,295,17,27);
ellipse(145,287,17,27);
stroke(255);
line(120,315,130,290);
line(215,319,205,295);
line(125,300,160,315);
line(155,315,210,310);
line(120,315,175,325);
line(205,295,173,323);
line(105,310,125,305);
line(125,305,190,310);
line(210,305,230,315);
line(195,300,205,320);
line(130,290,140,330);
line(140,305,125,330);
line(140,330,160,305);
line(160,305,170,325);

// left web
fill(20);
arc(140,140,140,140,PI,PI+HALF_PI);
stroke(255);
line(0,0,40,40);
line(0,40,40,40);
line(40,0,40,40);
line(20,0,40,40);
line(0,20,40,40);
line(0,60,40,40);
line(60,0,40,40);
line(0,80,40,40);
line(80,0,40,40);
line(10,70,15,78);
line(10,70,7,57);
line(7,57,6,40);
line(6,40,9,26);
line(9,26,15,17);
line(15,17,24,11);
line(24,11,40,8);
line(40,8,55,10);
line(55,10,65,16);
line(65,16,68,19);

// right web
arc(340,140,140,140,PI+HALF_PI,TWO_PI);
line(480,0,440,40);
line(480,40,440,40);
line(440,0,440,40);
line(420,0,440,40);
line(480,20,440,40);
line(480,60,440,40);
line(460,0,440,40);
line(480,80,440,40);
line(400,0,440,40);
line(470,70,465,78);
line(470,70,473,57);
line(473,57,474,40);
line(474,40,471,26);
line(471,26,465,17);
line(465,17,454,11);
line(454,11,440,8);
line(440,8,425,12);
line(425,12,415,16);
line(415,16,412,19);

// neck
strokeWeight(2);
line(266,287,266,162);
line(256,287,266,162);
line(276,287,266,162);

// body
noStroke();
fill(210,0,0);
ellipse(266,377,25,15);
fill(0);
rect(219,287,90,90);
fill(210,0,0);
rect(219,304,90,6);


// left legs
fill(255);
beginShape();
vertex(219,360);
vertex(180,340);
vertex(140,390);
vertex(180,350);
vertex(219,370);
endShape();

beginShape();
vertex(219,340);
vertex(209,330);
vertex(189,390);
vertex(212,342);
vertex(219,350);
endShape();

// middle legs
beginShape();
vertex(248,370);
vertex(258,370);
vertex(240,342);
vertex(220,400);
vertex(242,360);
endShape();

beginShape();
vertex(273,370);
vertex(283,370);
vertex(290,360);
vertex(318,400);
vertex(290,342);
endShape();

// right legs
beginShape();
vertex(309,360);
vertex(341,340);
vertex(375,390);
vertex(340,350);
vertex(309,370);
endShape();

beginShape();
vertex(309,340);
vertex(317,330);
vertex(345,390);
vertex(315,345);
vertex(309,350);
endShape();


// head
fill(0);
ellipse(266,205,45,45);
fill(255);
ellipse(278,200,14,14);
fill(0);
ellipse(278,200,2.5,2.5);

fill(210,0,0);
ellipse(253,198,5,5);
ellipse(286,180,4,4);
ellipse(295,212,3,3);
