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

When play begins: say "Today is the day! More than a decade of work has led you to this one moment. You steadly trod into the music building supressing the desire to bound forward wildly screamming from fear and excitement. You pass through the east side of a hallway stopping before the attendant's desk."

West Corridor is a room. It is west of East Corridor. 

Vending Machine is scenery. It is in West Corridor. "A large, black, oblong metal box is pressed up against the wall humming softly. It is filled with various food products."

Food Products is scenery. It is in West Corridor. "The vending machine contains packets of oreos, twix, peanuts, and apples."

Oreos is scenery. It is in West Corridor. "A few packets of oreos are held in the slot A1. The A1 button has  $0.25 writen on it."

Twix is scenery. It is in West Corridor. "A couple twix bars teeter near the edge of of vending machine. They are in slot A2 the corresponding button has $0.35 on it."

Peanuts is scenery. It is in West Corridor. "Bags of peanuts extend back into the vending machine as far as you can see in slot A3. The A3 button says $0.75"

Apples is scenery. It is in West Corridor. "A couple packaged apples are in slot A4. The A4 button reads $1."

Desk is a thing. It is in West Corridor. 

Attendant is a woman in West Corridor. Understand "woman" as Attendant. "Test"

East Corridor is a room. 

Pianist is a man in East Corridor. 

Bathroom is a room. It is south of West Corridor. "Glancing around you see a few empty stalls and a row of sinks."

Row of Sinks is scenery. It is in Bathroom. "The sinks are old and flaked from years of use but they are still functional. Each sink has a rusted hot and cold water handle."

Hot Water handle is scenery. It is in Bathroom. 

Cold Water handle is scenery. It is in Bathroom. 

Toilet Stalls is a scenery. It is in Bathroom.

Practice Room is a room. It is east of Practice Room Door.

Practice Room Door is a door and east of East Corridor and west of the Practice Room. [The Practice Room Door is locked and lockable.] 

Practice Piano is scenery. It is in Practice Room. "A stand up piano has been placed infront of a small window. The piano is bare save for a golden inscription. A piano seat stands before the piano."

Small window is scenery. It is in Practice Room. "A small shutttered window over look a vast green expanse of grass and trees."

Golden Inscription is scenery. "The golden lettering reads 'Baldwin Piano'"

Piano Seat is a supporter. It is in Practice Room. "A black leather seat rests before the piano."

Dresser is a container. It is in Practice Room. It is undescribed. "A small wooden dresser stands in the corrner of the room. A couple of loose pieces of paper rest on top of it along with several other bits and bobs."

Flyer is a thing. It is in Practice Room. It is undescribed. "You quickly scan the contense of the papers. They are flyers for an old recital performed here.[paragraph break] 'Piano Recital'[paragraph break] Saturday, November 21st[paragraph break] 1:00 pm. -2:30 pm[paragraph break] Ms. Susan Wong performing Liszt First Concerto[paragraph break] Widely regarded as one of the most preficent profomers of grand pieces critics rave.[paragraph break] 'Never before have I heard such musical complexity'"

Understand "Loose pieces of paper" as flyer. 

Bits and Bobs is scenery. It is in Practice Room. The description is "An old wooden clock, black and white photograph, and few coins lie scattered accross the top of the dresser. However, nothing catches your eye as being particularly intresting."

Music Library is a room. It is north of Library Door. "Rows and rows of sheet music fill this room lining the walls and streaching from floor to celling. However, only shelf holds piano music."

Library Door is a door. It is north of East Corridor and south of Music Library. The Library Door is locked and lockable.

Shelf is a container. It is in Music Library. "Of the hundreds of pieces here you only reconize a few Ravel's Piano Concerto in g major, Beethoven's Fifth Piano Concerto in e-flat major, Prokofiev's second Piano Concerto, and Twinkle Twinkle Little Star."

Plaque is scenery. It is in Music Library. 

Audition Room is a room. It is north of West Corridor .

Audition Piano is a thing. It is in Audition Room.