"Prepare for Audition" by Jonathan Nakagawa

[Code to display a players location in the game and possible exits in the header.]
When play begins:
now left hand status line is "Exits: [exit list]";
now right hand status line is "[location]".

To say exit list:
	let place be location;
	repeat with way running through directions:
		let place be the room way from the location;
		if place is a room, say "[way]".
[Taken from A Day For Spelling by Mary Kiang]

When play begins: say "Today is the day! More than a decade of work has all led you to this one moment. You steadly trod into the music building supressing the desire to bound forward wildly screamming from fear and excitement. You pass through the east side of a hallway stopping before the attendant's desk."

West Corridor is a room. It is west of East Corridor.

Vending Machine is a thing. It is in West Corridor.

Desk is a thing. It is in West Corridor. 

Attendant is a woman in West Corridor. Understand "woman" as Attendant. "Test"

East Corridor is a room. 

Pianist is a man in East Corridor. 

Bathroom is a room. It is south of West Corridor.

Sinks is scenery. It is in Bathroom. "The sinks are old and flaked from years of use but they are still functional. Each sink has a rusted hot and cold water handle."

Hot Water handle is scenery. It is in Bathroom. 

Cold Water handle is scenery. It is in Bathroom. 

Toilet Stalls is a thing. It is in Bathroom.

Practice Room is a room. It is east of Practice Room Door.

Practice Room Door is a door and east of East Corridor and west of the Practice Room. The Practice Room Door is locked and lockable. 

Practice Piano is scenery. It is in Practice Room.

Piano Seat is a supporter. It is in Practice Room.

Dresser is a container. It is in Practice Room. It is undescribed. "A small wooden dresser stands in the corrner of the room. A couple of loose pieces of paper rest on top of it along with several other bits and bobs."

Flyer is a thing. It is in Practice Room. It is undescribed. "You quickly scan the contense of the papers. They are flyers for an old recital performed here.[paragraph break] 'Piano Recital'[paragraph break] Saturday, November 21st[paragraph break] 1:00 pm. -2:30 pm[paragraph break] Ms. Susan Wong performing Liszt First Concerto[paragraph break] Widely regarded as one of the most preficent profomers of grand pieces critics rave.[paragraph break] 'Never before have I heard such musical complexity'"

Understand "Loose pieces of paper" as flyer. 

Bits and Bobs is scenery. It is in Practice Room. The description is "An old wooden clock, black and white photograph, and few coins lie scattered accross the top of the dresser. However, nothing catches your eye as being particularly intresting."

Music Library is a room. It is north of Library Door.

Library Door is a door. It is north of East Corridor and south of Music Library. The Library Door is locked and lockable.

Shelves is a container. It is in Music Library.

Plaque is scenery. It is in Music Library. 

Audition Room is a room. It is north of West Corridor .

Audition Piano is a thing. It is in Audition Room.