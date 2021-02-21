/*  Script:  Combat End Callback
 *           Copyright (c) 2002 William Bull
 *    Info:  Executes the combat round end generators.
 *  Timing:  This should be attached to Bioware's OnCombatRoundEnd callback
 *  Author:  William Bull
 *    Date:  September, 2002
 */

#include "h_ai"

void main()
{
    MeExecuteGenerators("_end");
    MeUpdateActions();
}


