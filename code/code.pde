

Scopa broom;
class Scopa {
  PShape broom;
  Scopa(String filename) {
    broom = loadShape(filename);
    broom.setFill(color(#B41B1B));
  }




  void disegna(float x, float y) {
    shape(broom, y, y);
  }
}

Personaggio harry;
class Personaggio {
  PShape harry;

  Personaggio(String filename) {
    harry = loadShape(filename);
    harry.setFill(color(#000000));
  }

  void disegno(float x, float y) {
    shape(harry, x, y);
  }
}

float yharry = height*.1; 




void setup() {
  fullScreen(P3D);
  broom = new Scopa("broom.obj");
  harry = new Personaggio("harry.obj");
}

void draw() {
  background(#7AFF5D);
  lights();
  shape(broom.broom, width*.9, height*5);
  if (yharry > height*5) {

    yharry = yharry + 10;
  }
}


Scopa broom;
class Scopa {
  PShape broom;
  Scopa(String filename) {
    broom = loadShape(filename);
    broom.setFill(color(#B41B1B));
  }




  void disegna(float x, float y) {
    shape(broom, y, y);
  }
}

Personaggio harry;
class Personaggio {
  PShape harry;

  Personaggio(String filename) {
    harry = loadShape(filename);
    harry.setFill(color(#000000));
  }

  void disegno(float x, float y) {
    shape(harry, x, y);
  }
}

float yharry = height*.1; 




void setup() {
  fullScreen(P3D);
  broom = new Scopa("broom.obj");
  harry = new Personaggio("harry.obj");
}

void draw() {
  background(#7AFF5D);
  lights();
  shape(broom.broom, width*.9, height*5);
  if (yharry > height*5) {

    yharry = yharry + 10;
  }
}
