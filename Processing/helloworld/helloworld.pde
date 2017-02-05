// A simple Hello World sketch

// fullscreen mode
fullScreen(1);

// black background
background(0);

// Get a list of installed fonts
// String[] fontList = PFont.list();
// printArray(fontList);

// pick a font
PFont font = createFont("Ubuntu Bold", 80);
textFont(font);

// Render Ellipses
fill(255);
float d = min(width, height) * 0.8;
ellipse(width/2, height/2, d, d);

// Render Text 
fill(0);
textAlign(CENTER);
float h = (textAscent() - textDescent()) /2;
text("Hello World!", width/2, height/2 + h);