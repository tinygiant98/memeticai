/*  Script:  Attacked Callback
 *           Copyright (c) 2002 William Bull
 *    Info:  Executes the attacked generators.
 *  Timing:  This should be attached to Bioware's OnAttack callback
 *  Author:  William Bull
 *    Date:  September, 2002
 */

#include "h_ai"

void main()
{
    if (!GetIsObjectValid(GetLastAttacker())) return;

    MeExecuteGenerators("_atk");
    MeUpdateActions();
}


