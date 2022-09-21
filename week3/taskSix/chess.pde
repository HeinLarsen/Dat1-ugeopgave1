int [][] board = new int[8][8];
int sideLength = 40;
int x = 0;
int y = 0;
void setup() {
  size(500, 500);

  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      board[i][j] = (i + j) % 2 == 0 ? 0 : 1;
    }
  }
}

void draw() {

  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      if (board[i][j] == 0) {
        fill(255);
      } else {
        fill(1);
      }
      rect(x + sideLength, y + sideLength, sideLength, sideLength);
      x += sideLength;
    }
    x = 0;
    y += sideLength;
  }
  y = 0;
}
