/*  Script:  Conversation Callback
 *           Copyright (c) 2002 William Bull
 *    Info:  Executes the conversation generators.
 *  Timing:  This should be attached to Bioware's OnConversation callback
 *  Author:  William Bull
 *    Date:  September, 2002
 *
 *    Note:  This callback will likely change to start conversations tied
 *           to the active meme.
 */

#include "h_ai"

void main()
{
    object oSpeaker = GetLastSpeaker();
    if (!GetIsObjectValid(oSpeaker)) return;

    MeExecuteGenerators("_tlk");
    MeUpdateActions();
}


