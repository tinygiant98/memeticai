/*  Script:  Death Callback
 *           Copyright (c) 2002 William Bull
 *    Info:  Executes the death generators.
 *  Timing:  This should be attached to Bioware's OnDeath callback
 *  Author:  William Bull
 *    Date:  September, 2002
 *
 */

#include "h_ai"

void main()
{
    MeExecuteGenerators("_dth");
    MeUpdateActions();
}


