class keyboard implements Runnable {
  public void run() {
    while(true) {
      if(key == 'I') {
        
        p1Y-=jump;
        delay(500);
        if(p1Y < 0) p1Y = 0;
        if(p1Y > 600) p1Y = 600;
        redraw();
        
      } else if(key == 'J') {
        
        p1X-=jump;
        delay(500);
        if(p1X < 0) p1X = 0;
        if(p1X > 600) p1X = 600;
        redraw();
        
      } else if(key == 'K') {
        
        p1Y+=jump;
        delay(500);
        if(p1Y < 0) p1Y = 0;
        if(p1Y > 600) p1Y = 600;
        redraw();
        
      } else if(key == 'L') {
        
        p1X+=jump;
        delay(500);
        if(p1X < 0) p1X = 0;
        if(p1X > 600) p1X = 600;
        redraw();
        
      } else if(key == 'W') {
        
        p2Y-=jump;
        delay(500);
        if(p2Y < 0) p2Y = 0;
        if(p2Y > 600) p2Y = 600;
        redraw();
        
      } else if(key == 'A') {
        
        p2X-=jump;
        delay(500);
        if(p2X < 0)  p2X = 0;
        if(p2X > 600)  p2X =600;
        redraw();
        
      } else if(key == 'S') {
        
        p2Y+=jump;
        delay(500);
        if(p2Y < 0) p2Y = 0;
        if(p2Y > 600) p2Y = 600;
        redraw();
        
      } else if(key == 'D') {
        
        p2X+=jump;
        delay(1000);
        if(p2X < 0) p2X = 0;
        if(p2X > 600) p2X = 600;
        redraw();
        
      }
            
      //redraw();
      try {
        Thread.sleep(15);
      }catch(InterruptedException e) {
        e.printStackTrace();
      }
    }
  }
}
