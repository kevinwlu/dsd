# Alternative Design 

## Using BTNL and BTNR instead of Pmod AD1 and potentiometer

* pong_2.vhd
  * Set bat position and speed
  * Need bat_n_ball_1.vhd and leddec16.vhd
  * No need for adc_if.vhd

* pong_2.xdc
  * Add ports btnl and btnr
