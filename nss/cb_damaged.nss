/*  Script:  Damaged Callback
 *           Copyright (c) 2002 William Bull
 *    Info:  Executes the damaged generators.
 *  Timing:  This should be attached to Bioware's OnDamaged callback
 *  Author:  William Bull
 *    Date:  September, 2002
 *
 */

 #include "h_ai"

void main()
{
    MeExecuteGenerators("_dmg");
    MeUpdateActions();
}


