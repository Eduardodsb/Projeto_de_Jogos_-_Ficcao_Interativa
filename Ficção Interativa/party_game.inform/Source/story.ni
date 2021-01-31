"party_game" by Party Group

Chapter 1 New Kinds

Section 1.1 The Staircase

A staircase is a kind of door. A staircase is usually open. A staircase is seldom openable. A staircase is scenery.
Instead of climbing a staircase: 
    try entering the noun. 

Section 2.1 Chairs

A chair is a kind of supporter that is enterable with carrying capacity 1. 
Definition: A chair is occupied if something is on it.

Understand the command "sit" as something new.
Sitting on is an action applying to one thing.
Understand "sit on [something]" as sitting on.
understand "sit on top of [something]" as sitting on.

Check an actor sitting on a thing:
	If the noun is occupied, say "You can't sit in the [the noun], it is occupied" instead;
	If the noun is not enterable, say "You can't sit on [the noun]" instead.

Check an actor entering a thing:
	If the thing is occupied, say "You can't sit in a occupied chair" instead;

Carry out sitting on a chair:
	silently try entering the noun.

Report sitting on a chair:
	say "You feel confortable".

Section 2.3 Windows

A window is a kind of door. A window is usually closed. A window is unopenable. A window is a scenery.

Chapter 2 Geography

Section 2.1 The House

Porch is a room.  
Hall is room. The description of Hall is "[First time]You just saw something climbing the stairs, you don't know what it was. [only]There are some stairs here.".

Main door is a door. It is north of Porch and south of Hall. Main door is closed and locked.
The matching key of the Main door is Main key.

The Basculante is a window. It is west of Living Room. "You can see a corpse lying on its back at the garage.[line break]- Shit! That is a body. - said David"

The player has a number called Corpse_var. The Corpse_var of the the player is 0.
Before examining the Basculante:
	increase the Corpse_var of the player by 1.

Living Room is a room. Living room is north of Hall. The description of Living Room is "[First time]You have a strange feeling when looking at the Basculante on your left. [only]There are some Basculante here.".


Garage is a room. The description of Garage  is "[First time]My God, I don't know if I have the courage to see who it is. [only]-[line break]Shit Shit. - said David".
Garage door is a door. It is south of kitchen and north of Garage. Garage door  is closed and locked.
The matching key of the Garage door is Garage key.


Kitchen is a room. 
The description of Kitchen is "[first time]Why are theres those pills in the floor? [only]Its such a mess, seens like someone has a figth here ".
Dining Room is a room. Dining room is east of kitchen. Dining Room is north of Living Room.

Home Office is a room.The description of Home Office is "[first time]Fuck! this room is such a creep! I have no idea why people use this room.[line break][only]Anyway, all spare keys must be here!".
Home Office door is a door. It is east of Living Room and west of Home Office. Home Office door  is closed and locked.
The matching key of the Home Office door is Home Office key.


Lavabo is a room. Lavabo is east of Hall.
Stairs is a staircase. It is above Hall and below Upper Hall.
Upper Hall is a room. The description of Upper Hall is "[first time]You hear moans coming from the Large Bedroom. [only]The place is very dark and very cold".
Large Bedroom is a room. The description of Large Bedroom is "[First time]Somebody Screaming: I shouldn't have done this. But I had loved him too much!  [line break] You listen a loud noise. [line break] [only]This room is such a mess.".
Large Bedroom door is a door. It is south of Large Bedroom and north of Upper Hall.Large Bedroom door is open.

Small Bedroom is a room. Small Bedroom door is a door. It is west of Upper Hall and east of Small Bedroom. Small Bedroom door is closed and locked.
The matching key of the Small Bedroom door is Small Bedroom key.
Bathroom is a room.
Bathroom door is a door. It is north of Bathroom and south of Upper Hall.Bathroom door is closed and locked.
Inner Bathroom is a room.
Inner Bathroom door is a door. It is west of Large Bedroom and east of Inner Bathroom.Inner Bathroom door is open.

First Floor is a region. The Hall, Living Room, Garage, Kitchen, Dining Room, Home Office and Lavabo are in First Floor.
Second Floor is a region. The Upper Hall, The Large Bedroom, The Small Bedroom, The Bathroom and the Inner Bathroom are in Second Floor.

Chapter 3 Things

Player is in Porch. 
Jeremy's diary is a thing. It is in Home Office. The description of Jeremy's diary is " My diller told me that it is safe, two pills and we gonna have fun! [line break] I'll do that today, while every one is at the party! [line break] We will be a couple! He can`t say not! [line break] D. S2S2S2 [line break] Ps. This is really good, i've just took two pills".
Main key is in Porch.
Corpse is in garage. The description of Corpse is "- No way! It's me...  - said David[line break]David is shocked to see that the body is himself.[line break]- I died??? - said David[line break]Then the body starts to struggle, as if it were having a convusion.[line break]- Shit Shit Shit... I'm still alive!  - said David[line break]-I need to get help! Jeremy ... I need to call jeremy.-said David".
Jeremy's body is a container.
Jeremy's body is in Inner Bathroom.
Small Bedroom key is in Jeremy's body.
Smartphone is a thing. The description of Smartphone is "'Whatsapp -  Chat with Margaret'[line break]
Jeremy - Margaret I love him![line break]
Margaret -  Who?[line break]
Jeremy - David! I can't hide this feeling anymore.[line break]
Margaret - OMG! I couldn't imagine! Tell him...[line break]
Jeremy - How? I have no courage. What if he rejects me?[line break]
Margaret - Friend, I know how to help you.[line break]
Margaret - On Friday there will be a party, in a way that David won't go to the party. The fraternity will be empty. It will be your chance.[line break]
Margaret - I know some pills here that will make you very stoned. And the rest is up to you, just declare yourself.[line break]
Jeremy - Margaret, you are crazy![line break]
Margaret - Friend, trust! And in the worst case scenario, you just pretend you were really crazy and don't remember anything.[line break]

[first time]- WOW!  Jeremy loves me ??? - said David. [only]...".

Section 3.1 On the Porch

Wooden chair is a chair. Wooden chair is in Porch.

Old box is a container. Old box is in Porch.

flashlight is a device.

Instead of switching on flashlight:
	if the player has batteries:
		say "- It's not much, but that will do. - said David";
		continue the action;
	otherwise:
		say "- I need some batteries. - said David";
		
batteries is a thing. bucket is a container.
flashlight, batteries are in Old box.

bucket is in Porch.

Section 3.2 On the Home Office

Wooden Table is a container. Wooden Table is in Home Office.
Garage key is in Wooden Table.

Section 3.3 On the Large Bedroom 

Bed is a container. Bed is in Small Bedroom.
Smartphone is in Bed.

Section 3.4 On the Small Bedroom

Drawer  is a container. Drawer is in Small Bedroom.
Home Office key is in Drawer.
Fuses is a thing.
Fuses is in Drawer.


Section 3.5 On the Garage

The player has a number called house_energy. The house_energy of the the player is 0.
circuit breaker is a container.
circuit breaker is in garage.
Instead of switching on circuit breaker:
	if the circuit breaker contains Fuses:
		say "- The energy of the house is back! I can set the alarm to get Jeremy's attention. - said David";
		increase the house_energy of the player by 1;
	otherwise:
		say "- I need some Fuses. - said David";
	
Section 3.6 On the Hall

alarm is a container.
alarm is in hall.

Instead of switching on alarm:
	if the alarm contains batteries and house_energy of the player is greater than 0:
		say "- It worked! It worked! - said David[line break]Then the alarm is triggered. Jeremy, go down to the hall believing that the police are at the scene and that he would be arrested. However, when he arrives in the hall, he realizes that there is no one and deactivates the alarm.[line break]Before he can escape the place, Jeremy hears thumps coming from the garage, where he had left David's body. So Jeremy goes to the garage.[line break][line break]- David, you are alive !! I thought I lost you. - said Jeremy[line break] - I need to call an ambulance. - said Jeremy.[line break][line break] WIN - You were saved";
		end the story;
	if the alarm contains batteries and house_energy of the player is  0:
		say "-There is no power. - said David";
	otherwise:
		say "- I can't believe it, it looks like the alarm battery burned out. - said David";

Section 3.6 On the Inner Bathroom

Instead of going to Inner Bathroom:
	If the Corpse_var of the player is greater than 0:
		say  "[first time]- Jeramy !! What's going on here?? Whose body is that in the garage?[line break]- Jeramy ??? - said David[line break] - [only]Jeramy... - said David ";
		continue the action;
	If the Corpse_var of the player is 0:
		say  "[first time]- Jeramy !! What happened? Why are you crying?  - said David[line break]- Jeramy ??? - said David [line break]-[only] Jeramy... - said David ";
		continue the action;

Chapter 4 What Happens when entering

Being Outside the House is a Scene. 
Being Outside the House begins when play begins. 
When play begins: say "- Damm, it is raining a lot. Everyone is still drunk at the party and it seems like no one is home. To make things worse, the power is out at the fraternity. - said David".
Being Outside the House ends when player is in  Hall.

Instead of going to the Hall:
	If the Main door is locked:
		say "- Shit, it's locked - said David";
	if the flashlight is switched off and the Main door is open or  the flashlight is switched off and Main door is unlocked:
		say "- Oh no, can't get into the house because it is way too dark. - said David";
	If the flashlight is switched on and main door is open or the flashlight is switched on and Main door is unlocked:
		 say "- I don't know weather I'm too drunk, but this light is way too dim, someone may be standing right in front of me and I will not see them. - said David";
		 continue the action;
		

Before taking the Main Key during Being Outside the House:
	Say "A chill runs up your spine".


The player has a number called tempo. The tempo of the player is 0.

Every turn:
   increase the tempo of the player by 1.

Every turn when tempo of the player is 100:
	say "Your feel like flying! You are out o the republic now! Every thing is dark, you can feel the eyes of the garage`'s body closing. Now you are free end your GAME and your whole LIFE is OVER";
	end the story.
	



	
	
	