/*  Script:  Perception Callback
 *           Copyright (c) 2002 William Bull
 *    Info:  Executes the perception generators.
 *  Timing:  This should be attached to Bioware's OnPerception callback
 *  Author:  William Bull
 *    Date:  September, 2002
 *
 *    Note:  Bioware's perception callback may be insuffient for your needs;
 *           refer to the e_observer event and generator system.
 */

#include "h_ai"

void main()
{

   object oObject = GetLastPerceived();
   if (!GetIsObjectValid(oObject))
   {
       return;
   }

   if (GetLastPerceptionSeen())
   {
       MeExecuteGenerators("_see");
   }
   else if (GetLastPerceptionVanished())
   {
       MeExecuteGenerators("_van");
   }
   else if (GetLastPerceptionHeard())
   {
       MeExecuteGenerators("_hea");
   }
   else if (GetLastPerceptionInaudible())
   {
       MeExecuteGenerators("_ina");
   }
       MeExecuteGenerators("_per");

   MeUpdateActions();
}


