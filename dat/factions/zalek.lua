

include "dat/factions/skel.lua"


_fcap_distress = -15 -- Distress cap
_fcap_kill     = 15 -- Kill cap
_fdelta_distress = {-0.5, 0} -- Maximum change constraints
_fdelta_kill     = {-5, 1} -- Maximum change constraints
_fcap_misn     = 30 -- Starting mission cap, gets overwritten
_fcap_misn_var = "_fcap_zalek"
_fthis         = faction.get("Za'lek")


