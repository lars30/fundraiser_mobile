/* @pjs transparent=true; */
int pledged     =  300;
int offset      =  10;
int draw_width  =  pledged + (offset*2);
pledged         += 2;
int distributed =  160;
int collected   =  290;
int target      =  275;
int tick_dist    =  50;

background(0, 0, 0, 0);
size(380, 120);
smooth();

fill(0);
textAlign(LEFT);
textSize(16);
text("Contributions 2012 YTD", offset, 25);
textSize(10);
text("U.S. $ in thousands", offset, 40);

noStroke();

// Pledged amount
fill(225);
rect(offset, 50, pledged, 30);

// Distributed Amount
fill(175);
rect(offset, 50, distributed, 30);

target += offset;
fill(0);
rect(target, 55, 5, 20);

// Collected
rect(offset, 60, collected, 10);

// Let's make tick marks!
int tick_value = 0;
for (int i= offset; i < draw_width; i += tick_dist) {
  rect(i, 80, 2, 5);
  textAlign(CENTER);
  textSize(14);
  text(tick_value, i, 100);
  tick_value += tick_dist;
}

