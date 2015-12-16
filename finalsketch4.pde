void stopTimer(){  
    started = false;  
     println("time stopped");  
    }  
      
    // place this in your draw() loop to cheen the time has lapse.  

 class Timer{ 
    //    }  
    boolean isFinished(){  
      float passedTime = millis() - startTime;  
    if(passedTime > stopTime) {  
    if((passedTime > stopTime) && (started)) {  
        return true;  
      } else {  
        return false; 
      }
