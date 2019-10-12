int x = 60; //1
int y = 60; //1
int a = 10; //2
int b = 10; //2
int c = 100; //3
int d = 100; //3
int e = 200; //4
int f = 200; //4
int g = 20; //5
int h = 20; //5
int i = 30; //6
int j = 30; //6
int k = 5; //7
int l = 5; //7
int m = 250; //8
int n = 250; //8
int o = 120; //9
int p = 120; //9
int q = 50; //10
int r = 50; //10
void setup() {
  size(500, 500);
}

void draw() {
  background(50, 150, 250);
  x = x +2;
  y = y +2;
  ellipse(x, y, 50, 50);
  ellipse(x, y-30, 20, 20);
  
  a = a +4;
  b = b +4;
  ellipse(a, b, 40, 40);
  ellipse(a, b-30, 20, 20);
    
  a = a +4;
  b = b +4;
  ellipse(a, b, 40, 40);
  ellipse(a, b-30, 20, 20);
    
  c = c +1;
  d = d +1;
  ellipse(c, d, 40, 40);
  ellipse(c, d-30, 20, 20);
    
  e = e +5;
  f = f +5;
  ellipse(e, f, 40, 40);
  ellipse(e, f-30, 20, 20);
    
  g = g +6;
  h = h +6;
  ellipse(g, h, 40, 40);
  ellipse(g, h-30, 20, 20);
    
  i = i +1;
  j = j +1;
  ellipse(i, j, 50, 40);
  ellipse(i, j-30, 30, 30);
    
  k = k +10;
  l = l +10;
  ellipse(k, l, 40, 40);
  ellipse(k, l-30, 20, 20);
    
  m = m +2;
  n = n +2;
  ellipse(m, n, 100, 100);
  ellipse(m, n-30, 80, 80);
    
  o = o +7;
  p = p +7;
  ellipse(o, p, 10, 10);
  ellipse(o, p-5, 10, 10);
      
  q = q +4;
  r = r +4;
  ellipse(q, r, 30, 30);
  ellipse(q, r-30, 20, 20);
}
