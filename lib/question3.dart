frogJump(int X, int Y, int D) {
  //
  int count = 0;
  while (X <= Y) {
    X += D;
    count++;
  }
  print("Count : $count");
}
