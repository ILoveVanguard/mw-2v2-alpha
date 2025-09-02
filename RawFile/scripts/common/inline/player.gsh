// extents
PLAYER_CAPSULE_RADIUS      = 16;
PLAYER_CAPSULE_DIAMETER    = PLAYER_CAPSULE_RADIUS * 2;
PLAYER_CAPSULE_HALF_HEIGHT = 36;
PLAYER_CAPSULE_HEIGHT      = PLAYER_CAPSULE_HALF_HEIGHT * 2;


/*
The 'lower' the priority number, the higher precedence it is given. Live grenades on the ground for throwback ( should almost always be the highest priority )
are given a priority of - 300 in code. I'd be shocked if revives or picking up objects should be higher than that.

Things that the player is looking directly at ( screen center ) are given a priority of - 200 in code. This is to override any silliness happening in the
scoring / priority system, when the player just wants to tell the game "I want to interact with that object!".

Alright, with that out of the way, I should also mention that before priorities or scores are ever calculated, the game first filters which entities are relevant.
When you specify a 'use' prompt in script, you define the maximum lookat angular Distance and maximum Distance from the object for it to be relevant.
If an entity fails those tests, it's not considered at all for the rest of the calculations.

The game selects which entity is active like this:
1 ) It collects all relevant entities.
2 ) It sorts them in order of PRIORITY ( specified by design, with special exceptions for live grenades and things the player is _looking directly at_ ).
3 ) If there are multiple available prompts with the same priority, it calculates a SCORE based on the player's view angle relative to the prompt and a few other special cases ( small score bump ( negative ) if it's a turret or if it's a touch trigger and you're touching it ).
The game selects the resulting prompt with the lowest priority value primarily, then lowest score value.

Values used in SetUsePriority(), lower has priority, single digit is enough
*/
PLAYER_USE_PRIORITY_WEAPON     = 0;
PLAYER_USE_PRIORITY_GENERIC    = PLAYER_USE_PRIORITY_WEAPON;
PLAYER_USE_PRIORITY_KILLSTREAK = PLAYER_USE_PRIORITY_GENERIC - 1;
PLAYER_USE_PRIORITY_REVIVE     = PLAYER_USE_PRIORITY_KILLSTREAK - 1;
PLAYER_USE_PRIORITY_GAME       = PLAYER_USE_PRIORITY_REVIVE - 1;
