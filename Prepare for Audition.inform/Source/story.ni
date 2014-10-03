"Prepare for Audition" by Jonathan Nakagawa

Use scoring

The maximum score is 11

Understand "buy" as taking

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

Two Quarters is a thing.
Dollar is a thing.

Player carries Two Quarters. 
Player carries Dollar.

Talking to is an action applying to one visible thing.
Understand "talk to [someone]" or “converse with
[someone]” as talking to.
Check talking to: say "[The noun] doesn't reply."
[taken from http://www.musicwords.net/if/InformHandbook.pdf chapter 5]

When play begins: say "Today is the day! More than a decade of work has led you to this one moment. You steadly trod into the music building supressing the desire to bound forward wildly screamming from fear and excitement. You pass through the east side of a hallway stopping before the attendant's desk."

West Corridor is a room. It is west of East Corridor. The description is "Beside you here the humm of a black vending machine. Behind you the the hallway carries on the east. To the south is a bathroom. Infront of you is a small reception desk with a clipboard resting on it and the attendant sitting behind it looking up at you expectantly."

Black Vending Machine is scenery. It is in West Corridor. The description is "A large oblong metal box is pressed up against the wall humming softly. It is filled with various food products."

Food Products is scenery. It is in West Corridor. The description is "The vending machine contains packets of oreos, peanuts, and apples."

Oreos is scenery. It is in West Corridor. "A few packets of oreos are held in the slot A1. The A1 button has  $0.50 writen on it."

Peanuts is scenery. It is in West Corridor. "Bags of peanuts extend back into the vending machine as far as you can see in slot A3. The A3 button says $0.75"

Apples is scenery. It is in West Corridor. "A couple packaged apples are in slot A4. The A4 button reads $1."

Instead of buying Oreos:
move Two Quarters to hole;
move Oreo to player;
say "A package of oreos pops out of the machine with a satisfying cha-ching."

Instead of buying Peanuts:
	if player carries dollar:
		move Dollar to hole;
		move Peanut to player;
		say "A package of Peanuts pops out of the machine with a satisfying cha-ching.";
	otherwise:
		say "You don't have enough money"
		
Instead of buying Apples:
	if player carries dollar:
		move Dollar to hole;
		move Apple to player;
		say "An apple pops out of the machine with a satisfying cha-ching.";
	otherwise:
		say "You don't have enough money"


Oreo is a thing. Oreo is edible. It is in Hole.

Peanut is a thing. Peanut is edible. It is in Hole.

Apple is a thing. Apple is edible. It is in Hole.

After eating the Oreo for the first time:
increase score by 1;

After eating the Peanut for the first time:
increase score by 1;

After eating the Apple for the first time:
increase score by 1;

Desk is scenery. It is in West Corridor. The description is "You examine the desk finding it mostly unremarkable execpt for a clipboard resting on it."

Clipboard is scenery. It is in West Corridor. The description is "'Instrument Storage Sheet'[paragraph break] Jonathan Nakagawa , 10, Cello[paragraph break] Andrew Winnicki   , 10, Violin[paragraph break] Christopher Inouye, 10, Violin"

Attendant is a woman in West Corridor. Understand "woman" as Attendant. It is undescribed. Attendant carries Library Key. "Hello, you must be here for your piano audition. The reviewers are ready for you. Lets get this over with quickly I really am starving." 

Instead of talking to Attendant:
say "[one of]'I am so increably hungry right now.'[or]'Are you ready for your audition?'[or]'Good luck with your audition'[stopping]".

Instead of giving Oreo to attendant:
	if player carries Oreo:
		move Oreo to attendant;
		move Library Key to player;
		say "'Thank you so much! I'm sure the reviewers can wait a while. Here is the key to where we keep all our sheet music. Good luck'";
	otherwise:
		say "You don't have any Oreos"

Instead of giving Peanut to attendant:
	if player carries peanut:
		move peanut to attendant;
		move Library Key to player;
		say "'Thank you so much! I'm sure the reviewers can wait a while. Here is the key to where we keep all our sheet music. Good luck'";
	otherwise:
		say "You don't have any Peanuts"

Instead of giving Peanut to Apple:
	if player carries Apple:
		move Apple to attendant;
		move Library Key to player;
		say "'Thank you so much! I'm sure the reviewers can wait a while. Here is the key to where we keep all our sheet music. Good luck'";
	otherwise:
		say "You don't have any Apples"

East Corridor is a room. The description is "You can hear your own foot falls as you walk down a stone walk way. An older man sits hunched over on a cushioned bench cleaning his finger nails. To the north is the Music Library where all sorts of sheet music is kept. To your east is a Practice Room. Both rooms are locked because its after hours."

Pianist is a man in East Corridor. Pianist carries The Music Room Key.

Bathroom is a room. It is south of West Corridor. The description is "Glancing around you see a few empty stalls, a row of sinks, and a doorway leading back the way you came to the north."

Row of Sinks is scenery. It is in Bathroom. The description is "The sinks are old and flaked from years of use but they are still functional. Each sink has a rusted hot and cold water handle."

Hot Water handle is scenery. It is in Bathroom. The description is "This rusted handle controls the sinks hot water."

Cold Water handle is scenery. It is in Bathroom. The description is "This rusted handle controls the sinks cold water."

Toilet Stalls is a scenery. It is in Bathroom. The description is "You find nothing remarkable about them."

Practice Room is a room. It is east of Practice Room Door. The description is "As you enter the Practice room only two pieces of furnature stand out to you. One is a black piano with a seet before it on one wall of the room and the other a small dresser. The the hallway is back to the west."

Practice Room Door is a door and east of East Corridor and west of the Practice Room. It is undescribed. The Practice Room Door is locked and lockable. The Music Room Key unlocks the Practice Room Door.

Practice Piano is scenery. It is in Practice Room. The description is "A stand up piano has been placed infront of a small window. The piano is bare save for a golden inscription. A piano seat stands before the piano."

Small window is scenery. It is in Practice Room. The description is "A small shutttered window over look a vast green expanse of grass and trees."

Golden Inscription is scenery. The description is "The golden lettering reads 'Baldwin Piano'"

Piano Seat is a supporter. It is in Practice Room. It is undescribed. The description is "A black leather seat rests before the piano."

Small Dresser is a container. It is in Practice Room. It is undescribed. The description is "A small wooden dresser stands in the corrner of the room. A couple of loose pieces of paper rest on top of it along with several other random objects."

Flyer is a thing. It is in Practice Room. It is undescribed. The description is "You quickly scan the contense of the papers. They are flyers for an old recital performed here.[paragraph break] 'Piano Recital'[paragraph break] Saturday, November 21st[paragraph break] 1:00 pm. -2:30 pm[paragraph break] Ms. Susan Wong performing Liszt First Concerto[paragraph break] Widely regarded as one of the most preficent profomers of grand pieces critics rave.[paragraph break] 'Never before have I heard such musical complexity'"

Understand "Loose pieces of paper" as flyer. 

Random Objects is scenery. It is in Practice Room. The description is "An old wooden clock, black and white photograph, and few coins lie scattered accross the top of the dresser. However, nothing catches your eye as being particularly intresting."

Music Library is a room. It is north of Music Library Door. The description is "Rows and rows of sheet music fill this room lining the walls and streaching from floor to celling. However, only shelf holds piano music."

Music Library Door is a door. It is north of East Corridor and south of Music Library. It is undescribed. [The Library Door is locked and lockable.] The Library Key unlocks the Music Library Door. 

Shelf is a container. It is in Music Library. The description is "Of the hundreds of pieces here you only reconize a few Ravel's Piano Concerto in g major, Beethoven's Fifth Piano Concerto in e-flat major, Prokofiev's second Piano Concerto, and Twinkle Twinkle Little Star."


[Taken from http://www.musicwords.net/if/InformHandbook.pdf Chapter 7]

Plaque is scenery. It is in Music Library. The description is "You quickly scan the contense of of the plaque. It rambles on for awhile about the construction of the Music Building then disscusses various musical techniques stating that 'A common mistake of ammeture pianists is the over dramatization of entire pieces. Many are so caught up in the pulse of the song that they fail to realize that certain sections are ment to be nondescript to act as a cleansing of the palate before the next dramatic section.'"

After examining Plaque when the Plaque is not handled:
increase score by 1;

Audition Room is a room. It is north of West Corridor .

Audition Piano is a thing. It is in Audition Room.

Hole is a room.