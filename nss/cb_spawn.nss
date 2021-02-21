#include "h_ai"

void main()
{

    object NPC_SELF = MeInit();  // <-- the NPC store object is returned (created, if necessary)

    string sClass = MeGetConfString(OBJECT_SELF, "MT Class");  //MeGetConfString (MeGetConfigurationString) can use
                                                               // globally shared variables - @xxx
                                                               // Only the variable name is required, the value can
                                                               // be empty and still get the global value
    if (sClass != "") MeInstanceOf(NPC_SELF, sClass);

    ExecuteScript("s_"+GetTag(OBJECT_SELF), OBJECT_SELF);  // <--Event handler for spawning this particular npc?
                                                           // Almost looks like tag-based scripting for a creature spawn
                                                           // Is the tag specially assigned somewhere or meant to be in a
                                                           // specific format?  See s_* scripts for examples
}
