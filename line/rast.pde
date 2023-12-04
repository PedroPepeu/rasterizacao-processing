// DDA

class rast implements Runnable {
  public void run() {
    while(true) {
      steps = abs(p2X - p1X);
      if(abs(p2Y-p1Y) > steps) steps = abs(p2Y-p1Y); 
      
      deltX = (p2X-p1X) / steps;
      deltY = (p2Y-p1Y) / steps;
        
      X = p1X;
      Y = p1Y;
      
      while(X < p2X) {
        //square
        
        X+=deltX;
        Y+=deltY;
      }
      
      redraw();
      try {
        Thread.sleep(15);
      }catch(InterruptedException e) {
        e.printStackTrace();
      }
    }
  }
}
