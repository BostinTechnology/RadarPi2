/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   ledRoutines.h
 * Author: Matthew Bennett <matthew.bennett@bostintechnology.com>
 *
 * Created on 06 January 2019, 10:28
 */

#ifndef LEDTEST_H
#define LEDTEST_H

#define		LED_TEST_SPEED				500000			//The time each LED is left on in microseconds

/*!**************************************************************************
 * Overview:  Cycle through the LEDs to test them
 *  
 * Description: This method turns each LED on and off in a timed cycle
 *				Requires CTRL - C to exit
 *
 * Parameters:
 * param[in] none : 
 *
 * return 0         : no error
 *****************************************************************************
 */

int cycleLEDs(void);					// cycle through the leds to test them


#endif /* LEDTEST_H */
