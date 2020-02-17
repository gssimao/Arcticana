"Articana" by Articana Troupe

Volume Trizbort generated map

book Main Floor

There is a region called Main Floor.

part Nave

There is a room called Nave. "Here in the nave, the installed heating units seem to be malfunctioning, as the room is quite cold.  Your footsteps echo off of the vaulted ceiling above you.

The room is slanted towards the middle, fog gently cascading along the floor towards it. The carved stone pews here are clustered into 3  tiers, one on ground level and one each on the upper and lower tier.They all surround an icy pillar farther in, a spiral ramp reaching around it and the rolling fog lingering around the base.  Behind the pillar along the south wall, a curved wall blocks your view, but a small door near the base appears to lead behind it.

You can feel the relative heat of the lobby and see some of the tables through the archways to the north." It is in Main Floor.

Upper Seating is scenery in Nave. "Intrically carved stone pews, facing the pillar."
Ground Seating is scenery in Nave. "Intrically carved stone pews, facing the pillar."
Lower Seating is scenery in Nave. "Intrically carved stone pews, facing the pillar."
Pillar is a supporter in Nave. "The pillar seems to pulse as the fog collects around the base. Staring at it long enough, you almost think you can see shapes moving inside the ice..."

North of Nave is Lobby.
South of Nave is Backstage.

part Backstage

There is a room called Backstage. "As you enter this small room, you see materials that might be immediately useful to give a sermon scattered about.  

A spiral staircase leading both up and down is in the back of the room." It is in Main Floor.

A Religious Documents is a thing in Backstage. The description of Religious Documents is "Just a bunch of loose papers, Scanning through them, nothing seems to be out of the ordinary for a sermon of the church of Icidious."
A Religious Symbols is a thing in Backstage. The description of Religious Symbols is "You see a smooth slate pendant with a carved impression of an Ice Core on it. Symbols of Icidious' followers." 
A Fog Machine is a thing in Backstage. The description of Fog Machine is "It seems that the thematic fog isn't entirely natural... but most religious services here could add a flair of drama." It is fixed in place.
An Ice Blocks is a thing in Backstage. The description of Ice Blocks is "These look like ice cubes that are given out to believers during sermons. Despite the ambient temperature, they seem not to melt."

Up of Backstage is Office.
Down of Backstage is Old Library.

part Lobby

There is a room called Lobby. "Entering the church, you are greeted by a nice enough looking lobby.  You see open and tabled areas where church visitors would converse, as well as desks for church relations and small curtained alcoves for confessionals. Nobody seems to be around.

There are several archways along the south wall, through which you can see the main church hall." It is in Main Floor.

The player is in Lobby.
Confessional is scenery in Lobby.
Help Desk is a supporter in Lobby. The description is "Nobody is sitting here. You ding the bell, and noone comes."

book Top Floor

There is a region called Top Floor.

part Old Library

There is a room called Old Library. "This area extends back over the nave.  The floor is clear here, as if a one way window.  Looking down, you see the floors below resemble an eye.  You can't tell if the sudden chill rolling up your spine is from the cold or from the feeling of being watched.  This room is lined with shelves containing different books and manuscripts.  Many of them are copies of each other, but each is some piece of religious text or propoganda about Icidious, the ice god.

There is a door marked 'STORAGE' to the north." It is in Top Floor.

North of Old Library is Storage Room.

part Storage Room

There is a room called Storage Room. "The floor here is still clear.  The room here is a storage room, containing old stage props, surplus religious wear, and more.  A key sits on a small desk in the corner of the room.  A box in the corner labeled FRAGILE looks to have been moved recently.

The exit to the south leads back out to the library." It is in Top Floor.

An Office Key is a thing in Storage Room. It unlocks the Private Office Door.
A FRAGILE Box is a thing in Storage Room. The description is "More interestingly, this box contains vials of a light blue liquid you know to be CSM.  From your previous research, you know that CSM is the root cause of the hallucinations plaguing the nation.  It is interesting the church has so much of it, but it is something that could easily be explained away.  You must keep searching.."

book Lower Floor

There is a region called Lower Floor.

part Office

There is a room called Office. "This lower area sits below the main floor.  Looking up, the ceiling is clear, giving you another look at the eye imagery of the temple itself.  You've entered an office, containing documents, file cabinets, computers, and a large desk with chairs. The office would be a smart place to search.

There is a dark door to the north, and a door to the east labeled 'PRIVATE - FOR THE HEAD PRIEST ONLY'." It is in Lower Floor.
Instead of searching while the player is in the Office:
	say " Spending several minutes rummaging around, you notice that in the financial records on the computer and in the cabinets, the church has given a decent amount of money to the group KAOS.  You can clearly see the two are linked now, but the new question is... why?";

North of Office is Ritual Room. 

part Ritual Room

There is a room called Ritual Room. "Inside this room are strange sigils marked with chalk on the ground, surrounded by blue candles burning a flickering blue flame. . Ceremonial robes hang from hooks near the entrance." It is in Lower Floor.

The candles are scenery. The description is "When you reach out to touch them, the candles feel cold. Even passing your fingers through the flame, you just feel a sharp sting - not unlike holding ice."

South of Ritual Room is Office.

part Private Office

There is a room called Private Office. "You enter a well-furnished private office.  Documents and books are stacked neatly on the desk in the office. Considering the room's previously locked state, you have a good feeling about searching this room. 

You can see a bedroom through the open door to the south." It is in Lower Floor.
Instead of searching while the player is in Private Office:
	say  "Rummaging through the desk, you come across a journal of some kind.  Reading through it, you find the evidence you've been looking for.  According to this head priest, the church is using its position to support KAOS by advocating the use of CSM and distributing it to its parishioners, causing more hallucinations.  He makes note that this is the will of Icidious, and if humanity will abuse the essence of his god, then they must suffer the consequences.  

This is what you've been looking for! Time to get out of here before anyone returns!";
	try taking the journal.
 
A Journal is a thing in Private Office. It is undescribed.
Private Bedroom is south of Private Office.

The Private Office Door is east of Office and west of Private Office. The Private Office Door is a door.  The Private Office Door is locked.

Understand "lock [something]" as locking keylessly. Locking keylessly is an action applying to one thing.
Check locking keylessly:
	if the noun is not a door, say "[The noun] is not something you can lock." instead; 
	if the noun is locked, say "[The noun] is already locked." instead; 
	if the player carries the Office Key and the player is in the Office, try locking the noun with the Office Key instead; 
	if the player is in the Office, say "You can't lock the door from this side without the key." instead.
Carry out locking keylessly:
	now the noun is locked.
Report locking keylessly:
	say "The deadbolt clicks into place as you lock the door."
	
Understand "unlock [something]" as unlocking keylessly. Unlocking keylessly is an action applying to one thing. 
Check unlocking keylessly: 
	if the noun is not a door, say "[The noun] is not something you can lock." instead; 
	if the noun is unlocked, say "[The noun] is already unlocked." instead; 
	if the player carries the Office Key and the player is in the Office, try unlocking the noun with the Office Key instead; 
	if the player is in the Office, say "You can't unlock the door from this side without the key." instead. 
Carry out unlocking keylessly: 
	now the noun is unlocked. 
Report unlocking keylessly: 
	say "The lock clicks, and the door appears to be unlocked." 
	
part Private Bedroom

There is a room called Private Bedroom. "This appears to be a nicely furnished bedroom, but seems to contain nothing of interest otherwise.

The private office is visible through an archway to the north."



