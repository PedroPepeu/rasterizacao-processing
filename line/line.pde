Thread kb = new Thread(new keyboard());
Thread rt = new Thread(new rast());

int a, b, c, d, jump = 60;

int p1X = 0;
int p2X = 60;
int p1Y = 0;
int p2Y = 60;
float X;
float Y;

float deltX;
float deltY;
int steps;

void setup() {
    size(600, 600);
    noLoop();
    kb.start();
    rt.start();
}

void draw() {
  background(255);
  grid();
  
  line(p1X, p1Y, p2X, p2Y);
  
  circle(p1X,p1Y, 5);
  circle(p2X,p2Y, 5);
}
