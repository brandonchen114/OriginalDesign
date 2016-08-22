void setup()
{
  size(400,400);
}


void draw()
{ 
	//the background is a dark nighttime
  		background(10, 10, 9); 
	

	//gray ground
  		fill(13, 13, 13); 
  			rect(0, 350, 400, 100); //the actual ground

  
/*
make the bench before the stars so that the stars will overlay the bench
make a streetlight
a beam of light if mouse is pressed within 400,400
put bench after the beam of light

that makes the bench appear

*/
	//bench
		fill(255, 255, 255); //MAKE THE BENCH THE SAME COLOR AS THE BACKGROUND
			for(int x = 0; x < 300; x+= 20){
				for(int y = 0; y < 300; y+= 20){
					rect(, y, width, height);
			}

		}

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




//end draw
}