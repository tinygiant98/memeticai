/*  Script:  Disturbed Callback
 *           Copyright (c) 2002 William Bull
 *    Info:  Executes the inventory disturbed generators.
 *  Timing:  This should be attached to Bioware's OnDisturbed callback
 *  Author:  William Bull
 *    Date:  September, 2002
 *
 */

 #include "h_ai"

void main()
{
    MeExecuteGenerators("_inv");
    MeUpdateActions();
}


