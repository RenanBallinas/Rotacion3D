float x = 0;
void setup(){
size (600,600, P3D);
}

void draw(){
background(255);
line(300, 0, 300, 600);

translate (width/2, height/2);

if(key == 'a'){
rotateX(radians(x));
box(250,250,30);
x = x + 1;
}
if(key == 's'){
rotateX(radians(x));
box(250,250,30);
x = x - 1;
}
if(key == 'd'){
rotateY(radians(x));
box(250,250,30);
x = x + 1;
}
}
