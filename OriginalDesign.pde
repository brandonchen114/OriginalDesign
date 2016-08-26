void setup()
{
  size(400,400);
}


void draw()
{ 
	//the background is a dark nighttime
  		background(10, 10, 9); 


  
/*
make the bench before the stars so that the stars will overlay the bench
make a streetlight
a beam of light if mouse is pressed within 400,400
put bench after the beam of light

that makes the bench appear

*/
	 //the stars
      for(int x = -11; x < 396; x += 47){
        for(int y = -12; y < 250; y += 60){
            fill(254, 254, 133);
              ellipse(x + 20, y + 21, 4, 4);
    }
}
  //the other stars
      for(int x = 13; x < 396; x += 47){
          for(int y = 20; y < 250; y += 60){
              fill(254, 254, 133);
                ellipse(x + 20, y + 21, 4, 4);
    }
}
		 //MAKE THE BENCH THE SAME COLOR AS THE BACKGROUND

    //streetlight
            fill(100, 100, 100);
      //pole
              rect(50, 100, 20, 300);
      //the bottom of the pole
              rect(20, 340, 80, 10);














    //the part sticking out of the bench
            fill(255, 255, 255);
            stroke(255, 255, 255);
              rect(190, 330, 7, 100);
              rect(342, 330, 7, 100);
              rect(190, 330, 155, 7);

  //bench
				for(int y = 290; y < 330; y+= 5){
            fill(255, 255, 255);
            stroke(0, 0, 0);
              rect(200, y, 150, 7);
              
		}
  //gray ground
      fill(13, 13, 13); 
        rect(0, 350, 400, 100); //the actual ground






//end draw
}