void setup(){
  size (800,800);
  background (250,100,60);
}

void draw(){
  class Timer{ 
     
    boolean isFinished(){  
      float passedTime = millis() - startTime;  
    if(passedTime > stopTime) {  
    if((passedTime > stopTime) && (started)) {  
        return true;  
      } else {  
        return false;
