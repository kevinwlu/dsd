# Modified Design

* bat_n_ball_1.vhd

  * The bat width decreases one pixel each time successfully hitting the ball and then resets to starting width when missing the ball
  
  * Count the number of successful hits after each serve and display the count on the 7-segment displays

* Leddec16.vhd

* pong_1.vhd

  * Use the slide switches on the board to program the ball speed

  * **WARNING: Avoid setting the speed to zero as the ball will then never reach the bat or wall**

* pong_1.xdc: 7-segment displays
