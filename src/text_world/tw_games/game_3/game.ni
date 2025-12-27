Use MAX_STATIC_DATA of 500000.
When play begins, seed the random-number generator with 1234.

container is a kind of thing.
door is a kind of thing.
object-like is a kind of thing.
supporter is a kind of thing.
food is a kind of object-like.
key is a kind of object-like.
containers are openable, lockable and fixed in place. containers are usually closed.
door is openable and lockable.
object-like is portable.
supporters are fixed in place.
food is edible.
A room has a text called internal name.


The r_11 and the r_12 and the r_17 and the r_13 and the r_14 and the r_18 and the r_19 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_16 and the r_9 and the r_0 and the r_1 and the r_10 and the r_15 and the r_3 and the r_2 are rooms.

Understand "attic" as r_11.
The internal name of r_11 is "attic".
The printed name of r_11 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You are in an attic. A normal one.

 You can see a cabinet.[if c_5 is open and there is something in the c_5] The cabinet contains [a list of things in the c_5].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_5 is open and the c_5 contains nothing] The cabinet is empty, what a horrible day![end if]".
The attic part 2 is some text that varies. The attic part 2 is " You can see a shelf. [if there is something on the s_0]You see [a list of things on the s_0] on the shelf.[end if]".
The attic part 3 is some text that varies. The attic part 3 is "[if there is nothing on the s_0]The shelf appears to be empty.[end if]".
The attic part 4 is some text that varies. The attic part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The attic part 5 is some text that varies. The attic part 5 is " portal leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The attic part 6 is some text that varies. The attic part 6 is " non-euclidean gateway leading south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_11 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4][attic part 5][attic part 6]".

The r_12 is mapped west of r_11.
south of r_11 and north of r_13 is a door called d_4.
north of r_11 and south of r_9 is a door called d_0.
Understand "scullery" as r_12.
The internal name of r_12 is "scullery".
The printed name of r_12 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Ah, the scullery. This is some kind of scullery, really great usual vibes in this place, a wonderful usual atmosphere. And now, well, you're in it. Okay, just remember what you're here to do, and everything will go great.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " refrigerator.[if c_6 is open and there is something in the c_6] The refrigerator contains [a list of things in the c_6]. Huh, weird.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The refrigerator is empty![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "

You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

The r_17 is mapped west of r_12.
The r_8 is mapped north of r_12.
The r_11 is mapped east of r_12.
Understand "pantry" as r_17.
The internal name of r_17 is "pantry".
The printed name of r_17 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've just sauntered into a pantry.



There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_17 is "[pantry part 0]".

The r_16 is mapped north of r_17.
The r_12 is mapped east of r_17.
Understand "bedchamber" as r_13.
The internal name of r_13 is "bedchamber".
The printed name of r_13 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You're now in a bedchamber.

 You can make out a cuboid locker.[if c_3 is open and there is something in the c_3] The cuboid locker contains [a list of things in the c_3]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_3 is open and the c_3 contains nothing] The cuboid locker is empty! What a waste of a day![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " If you haven't noticed it already, there seems to be something there by the wall, it's a portmanteau.[if c_4 is open and there is something in the c_4] The portmanteau contains [a list of things in the c_4].[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The portmanteau is empty![end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is " You can see a type 1 safe. Is this it? Is this what you came to TextWorld to see? a type 1 safe?[if c_7 is open and there is something in the c_7] The type 1 safe contains [a list of things in the c_7].[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is "[if c_7 is open and the c_7 contains nothing] The type 1 safe is empty! What a waste of a day![end if]".
The bedchamber part 6 is some text that varies. The bedchamber part 6 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedchamber part 7 is some text that varies. The bedchamber part 7 is " non-euclidean gateway leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bedchamber part 8 is some text that varies. The bedchamber part 8 is " hatch leading west. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_13 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5][bedchamber part 6][bedchamber part 7][bedchamber part 8]".

west of r_13 and east of r_14 is a door called d_3.
The r_15 is mapped south of r_13.
north of r_13 and south of r_11 is a door called d_4.
Understand "vault" as r_14.
The internal name of r_14 is "vault".
The printed name of r_14 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in an usual kind of place. That is to say, you're in a vault.

 You see a locker. I mean, just wow! Isn't TextWorld just the best?[if c_8 is open and there is something in the c_8] The locker contains [a list of things in the c_8].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The vault part 3 is some text that varies. The vault part 3 is " hatch leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The vault part 4 is some text that varies. The vault part 4 is " door leading west.".
The description of r_14 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

west of r_14 and east of r_18 is a door called d_2.
east of r_14 and west of r_13 is a door called d_3.
Understand "garage" as r_18.
The internal name of r_18 is "garage".
The printed name of r_18 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You're now in a garage.

 You can see a case.[if c_9 is open and there is something in the c_9] The case contains [a list of things in the c_9].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The case is empty![end if]".
The garage part 2 is some text that varies. The garage part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The garage part 3 is some text that varies. The garage part 3 is " door leading east. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_18 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_19 is mapped west of r_18.
east of r_18 and west of r_14 is a door called d_2.
Understand "laundry place" as r_19.
The internal name of r_19 is "laundry place".
The printed name of r_19 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You arrive in a laundry place. A normal one.



You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_19 is "[laundry place part 0]".

The r_18 is mapped east of r_19.
Understand "washroom" as r_5.
The internal name of r_5 is "washroom".
The printed name of r_5 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've entered a washroom.

 Oh wow! Is that what I think it is? It is! It's a trunk.[if c_10 is open and there is something in the c_10] The trunk contains [a list of things in the c_10].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_10 is open and the c_10 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is " stone gateway leading east. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " wooden passageway leading west.".
The description of r_5 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4]".

west of r_5 and east of r_4 is a door called d_8.
east of r_5 and west of r_6 is a door called d_7.
Understand "bar" as r_4.
The internal name of r_4 is "bar".
The printed name of r_4 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You are in a bar. A normal kind of place.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " wooden passageway leading east. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The bar part 2 is some text that varies. The bar part 2 is " gateway leading south.".
The description of r_4 is "[bar part 0][bar part 1][bar part 2]".

south of r_4 and north of r_3 is a door called d_9.
east of r_4 and west of r_5 is a door called d_8.
Understand "cookhouse" as r_6.
The internal name of r_6 is "cookhouse".
The printed name of r_6 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. A normal one. You begin to take stock of what's here.

 You can see a plate. [if there is something on the s_1]On the plate you can see [a list of things on the s_1]. Huh, weird.[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_1]But the thing is empty. Hm. Oh well[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " stone gateway leading west. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is " wooden gate leading east.".
The description of r_6 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4]".

west of r_6 and east of r_5 is a door called d_7.
east of r_6 and west of r_7 is a door called d_6.
Understand "lounge" as r_7.
The internal name of r_7 is "lounge".
The printed name of r_7 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You've moved into a standard room. Your mind races to think of what kind of room would be standard. And then it hits you. Of course. You're in the lounge.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " stone door leading south. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is " wooden gate leading west.".
The description of r_7 is "[lounge part 0][lounge part 1][lounge part 2]".

west of r_7 and east of r_6 is a door called d_6.
south of r_7 and north of r_8 is a door called d_5.
Understand "shower" as r_8.
The internal name of r_8 is "shower".
The printed name of r_8 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Okay, so you're in a shower, cool, but is it ordinary? You better believe it is.

 You make out [if c_11 is locked]a locked[else if c_11 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " dresser here.[if c_11 is open and there is something in the c_11] The dresser contains [a list of things in the c_11].[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_11 is open and the c_11 contains nothing] What a letdown! The dresser is empty![end if]".
The shower part 3 is some text that varies. The shower part 3 is " You make out a rack. The rack is ordinary.[if there is something on the s_2] On the rack you see [a list of things on the s_2].[end if]".
The shower part 4 is some text that varies. The shower part 4 is "[if there is nothing on the s_2] The rack appears to be empty.[end if]".
The shower part 5 is some text that varies. The shower part 5 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The shower part 6 is some text that varies. The shower part 6 is " stone door leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The shower part 7 is some text that varies. The shower part 7 is " beech gate leading east. There is an unguarded exit to the south. There is an unguarded exit to the west.".
The description of r_8 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6][shower part 7]".

The r_16 is mapped west of r_8.
The r_12 is mapped south of r_8.
north of r_8 and south of r_7 is a door called d_5.
east of r_8 and west of r_9 is a door called d_1.
Understand "chamber" as r_16.
The internal name of r_16 is "chamber".
The printed name of r_16 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. A normal one.

 You see a mantle. [if there is something on the s_3]On the mantle you can make out [a list of things on the s_3], so there's that.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_3]Unfortunately, there isn't a thing on it.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_16 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_17 is mapped south of r_16.
The r_8 is mapped east of r_16.
Understand "dish-pit" as r_9.
The internal name of r_9 is "dish-pit".
The printed name of r_9 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Of every dish-pit you could have walked into, you had to saunter into an ordinary one. I guess you better just go and list everything you see here.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " portal leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " beech gate leading west. There is an unblocked exit to the north.".
The description of r_9 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

west of r_9 and east of r_8 is a door called d_1.
south of r_9 and north of r_11 is a door called d_0.
The r_10 is mapped north of r_9.
Understand "kitchen" as r_0.
The internal name of r_0 is "kitchen".
The printed name of r_0 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Fancy seeing you here. Here, by the way, being the kitchen.



You need an unblocked exit? You should try going north.".
The description of r_0 is "[kitchen part 0]".

The r_1 is mapped north of r_0.
Understand "office" as r_1.
The internal name of r_1 is "office".
The printed name of r_1 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've just shown up in an office.

 You can make out a table. The table is normal.[if there is something on the s_4] On the table you see [a list of things on the s_4].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_4] But the thing is empty. You swear loudly.[end if]".
The office part 2 is some text that varies. The office part 2 is "

 There is [if d_11 is open]an open[otherwise]a closed[end if]".
The office part 3 is some text that varies. The office part 3 is " passageway leading north. You need an unblocked exit? You should try going south.".
The description of r_1 is "[office part 0][office part 1][office part 2][office part 3]".

The r_0 is mapped south of r_1.
north of r_1 and south of r_2 is a door called d_11.
Understand "spare room" as r_10.
The internal name of r_10 is "spare room".
The printed name of r_10 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You're now in a spare room.

 You see a counter. The counter is ordinary.[if there is something on the s_5] On the counter you can see [a list of things on the s_5].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_5] But the thing is empty, unfortunately.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_10 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_9 is mapped south of r_10.
Understand "studio" as r_15.
The internal name of r_15 is "studio".
The printed name of r_15 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. A typical kind of place.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " chest nearby.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0]. Classic TextWorld.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_0 is open and the c_0 contains nothing] The chest is empty! What a waste of a day![end if]".
The studio part 3 is some text that varies. The studio part 3 is " You can see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " type 2 box in the corner.[if c_1 is open and there is something in the c_1] The type 2 box contains [a list of things in the c_1].[end if]".
The studio part 5 is some text that varies. The studio part 5 is "[if c_1 is open and the c_1 contains nothing] The type 2 box is empty! This is the worst thing that could possibly happen, ever![end if]".
The studio part 6 is some text that varies. The studio part 6 is " You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The studio part 7 is some text that varies. The studio part 7 is " non-euclidean chest in the room.[if c_2 is open and there is something in the c_2] The non-euclidean chest contains [a list of things in the c_2].[end if]".
The studio part 8 is some text that varies. The studio part 8 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The studio part 9 is some text that varies. The studio part 9 is "

You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_15 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5][studio part 6][studio part 7][studio part 8][studio part 9]".

The r_13 is mapped north of r_15.
Understand "restroom" as r_3.
The internal name of r_3 is "restroom".
The printed name of r_3 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You find yourself in a restroom. An ordinary kind of place.



 There is [if d_10 is open]an open[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " gate leading south. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is " gateway leading north.".
The description of r_3 is "[restroom part 0][restroom part 1][restroom part 2]".

south of r_3 and north of r_2 is a door called d_10.
north of r_3 and south of r_4 is a door called d_9.
Understand "workshop" as r_2.
The internal name of r_2 is "workshop".
The printed name of r_2 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Well, here we are in the workshop.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a mantelpiece. [if there is something on the s_6]On the mantelpiece you can make out [a list of things on the s_6].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_6]The mantelpiece appears to be empty. What's the point of an empty mantelpiece?[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

 There is [if d_10 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " gate leading north. There is [if d_11 is open]an open[otherwise]a closed[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " passageway leading south.".
The description of r_2 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

south of r_2 and north of r_1 is a door called d_11.
north of r_2 and south of r_3 is a door called d_10.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_11 and the d_0 and the d_4 and the d_3 and the d_2 and the d_10 and the d_9 and the d_8 and the d_7 and the d_6 and the d_5 and the d_1 are doors.
The d_11 and the d_0 and the d_4 and the d_3 and the d_2 and the d_10 and the d_9 and the d_8 and the d_7 and the d_6 and the d_5 and the d_1 are privately-named.
The f_5 and the f_6 and the f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_7 and the f_8 are foods.
The f_5 and the f_6 and the f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_7 and the f_8 are privately-named.
The k_0 and the k_1 and the k_2 and the k_3 and the k_4 and the k_5 are keys.
The k_0 and the k_1 and the k_2 and the k_3 and the k_4 and the k_5 are privately-named.
The o_2 and the o_1 and the o_3 and the o_4 and the o_5 and the o_0 are object-likes.
The o_2 and the o_1 and the o_3 and the o_4 and the o_5 and the o_0 are privately-named.
The r_11 and the r_12 and the r_17 and the r_13 and the r_14 and the r_18 and the r_19 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_16 and the r_9 and the r_0 and the r_1 and the r_10 and the r_15 and the r_3 and the r_2 are rooms.
The r_11 and the r_12 and the r_17 and the r_13 and the r_14 and the r_18 and the r_19 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_16 and the r_9 and the r_0 and the r_1 and the r_10 and the r_15 and the r_3 and the r_2 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_11 is "it is what it is, a passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_11 is "passageway".
Understand "passageway" as d_11.
The d_11 is closed.
The description of d_0 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is locked.
The description of d_4 is "it's an ominous non-euclidean gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "non-euclidean gateway".
Understand "non-euclidean gateway" as d_4.
Understand "non-euclidean" as d_4.
Understand "gateway" as d_4.
The d_4 is locked.
The description of d_3 is "it's a commanding hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "hatch".
Understand "hatch" as d_3.
The d_3 is locked.
The description of d_2 is "it's an ominous door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is locked.
The description of d_10 is "The gate looks solid. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_10 is "gate".
Understand "gate" as d_10.
The d_10 is closed.
The description of d_9 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_9 is "gateway".
Understand "gateway" as d_9.
The d_9 is open.
The description of d_8 is "it is what it is, a wooden passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_8 is "wooden passageway".
Understand "wooden passageway" as d_8.
Understand "wooden" as d_8.
Understand "passageway" as d_8.
The d_8 is locked.
The description of d_7 is "it's a hefty gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "stone gateway".
Understand "stone gateway" as d_7.
Understand "stone" as d_7.
Understand "gateway" as d_7.
The d_7 is locked.
The description of d_6 is "it is what it is, a wooden gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "wooden gate".
Understand "wooden gate" as d_6.
Understand "wooden" as d_6.
Understand "gate" as d_6.
The d_6 is open.
The description of d_5 is "it's a grand door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "stone door".
Understand "stone door" as d_5.
Understand "stone" as d_5.
Understand "door" as d_5.
The d_5 is closed.
The description of d_1 is "it's an ominous gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "beech gate".
Understand "beech gate" as d_1.
Understand "beech" as d_1.
Understand "gate" as d_1.
The d_1 is open.
The description of c_0 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_15.
The c_0 is locked.
The description of c_1 is "The type 2 box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "type 2 box".
Understand "type 2 box" as c_1.
Understand "type" as c_1.
Understand "2" as c_1.
Understand "box" as c_1.
The c_1 is in r_15.
The c_1 is locked.
The description of c_10 is "The trunk looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "trunk".
Understand "trunk" as c_10.
The c_10 is in r_5.
The c_10 is closed.
The description of c_11 is "The dresser looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_11 is "dresser".
Understand "dresser" as c_11.
The c_11 is in r_8.
The c_11 is closed.
The description of c_2 is "The non-euclidean chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "non-euclidean chest".
Understand "non-euclidean chest" as c_2.
Understand "non-euclidean" as c_2.
Understand "chest" as c_2.
The c_2 is in r_15.
The c_2 is locked.
The description of c_3 is "The cuboid locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "cuboid locker".
Understand "cuboid locker" as c_3.
Understand "cuboid" as c_3.
Understand "locker" as c_3.
The c_3 is in r_13.
The c_3 is locked.
The description of c_4 is "The portmanteau looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "portmanteau".
Understand "portmanteau" as c_4.
The c_4 is in r_13.
The c_4 is open.
The description of c_5 is "The cabinet looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "cabinet".
Understand "cabinet" as c_5.
The c_5 is in r_11.
The c_5 is locked.
The description of c_6 is "The refrigerator looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "refrigerator".
Understand "refrigerator" as c_6.
The c_6 is in r_12.
The c_6 is locked.
The description of c_7 is "The type 1 safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "type 1 safe".
Understand "type 1 safe" as c_7.
Understand "type" as c_7.
Understand "1" as c_7.
Understand "safe" as c_7.
The c_7 is in r_13.
The c_7 is locked.
The description of c_8 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "locker".
Understand "locker" as c_8.
The c_8 is in r_14.
The c_8 is open.
The description of c_9 is "The case looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "case".
Understand "case" as c_9.
The c_9 is in r_18.
The c_9 is locked.
The description of f_5 is "that's an ordinary chocolate bar!".
The printed name of f_5 is "chocolate bar".
Understand "chocolate bar" as f_5.
Understand "chocolate" as f_5.
Understand "bar" as f_5.
The f_5 is in r_9.
The f_5 is edible.
The description of f_6 is "You couldn't pay me to eat that usual thing.".
The printed name of f_6 is "grape".
Understand "grape" as f_6.
The f_6 is in r_0.
The f_6 is edible.
The description of o_2 is "The shadfly is clean.".
The printed name of o_2 is "shadfly".
Understand "shadfly" as o_2.
The o_2 is in r_14.
The description of s_0 is "The shelf is wobbly.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_11.
The description of s_1 is "The plate is wobbly.".
The printed name of s_1 is "plate".
Understand "plate" as s_1.
The s_1 is in r_6.
The description of s_2 is "The rack is balanced.".
The printed name of s_2 is "rack".
Understand "rack" as s_2.
The s_2 is in r_8.
The description of s_3 is "The mantle is solidly built.".
The printed name of s_3 is "mantle".
Understand "mantle" as s_3.
The s_3 is in r_16.
The description of s_4 is "The table is unstable.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_1.
The description of s_5 is "The counter is solid.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_10.
The description of s_6 is "The mantelpiece is reliable.".
The printed name of s_6 is "mantelpiece".
Understand "mantelpiece" as s_6.
The s_6 is in r_2.
The description of f_0 is "You couldn't pay me to eat that standard thing.".
The printed name of f_0 is "stick of butter".
Understand "stick of butter" as f_0.
Understand "stick" as f_0.
Understand "butter" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that typical thing.".
The printed name of f_1 is "sandwich".
Understand "sandwich" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "that's an ordinary coconut!".
The printed name of f_2 is "coconut".
Understand "coconut" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that standard thing.".
The printed name of f_3 is "legume".
Understand "legume" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's an ordinary fondue!".
The printed name of f_4 is "fondue".
Understand "fondue" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_7 is "that's an ordinary loaf of bread!".
The printed name of f_7 is "loaf of bread".
Understand "loaf of bread" as f_7.
Understand "loaf" as f_7.
Understand "bread" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "The broccoli looks inviting.".
The printed name of f_8 is "broccoli".
Understand "broccoli" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The non-euclidean key is heavier than it looks.".
The printed name of k_0 is "non-euclidean key".
Understand "non-euclidean key" as k_0.
Understand "non-euclidean" as k_0.
Understand "key" as k_0.
The k_0 is in the c_0.
The matching key of the d_4 is the k_0.
The description of k_1 is "The metal of the key is antiqued.".
The printed name of k_1 is "key".
Understand "key" as k_1.
The k_1 is in the c_1.
The matching key of the c_0 is the k_1.
The description of k_2 is "The type 2 passkey is surprisingly heavy.".
The printed name of k_2 is "type 2 passkey".
Understand "type 2 passkey" as k_2.
Understand "type" as k_2.
Understand "2" as k_2.
Understand "passkey" as k_2.
The k_2 is in the c_2.
The matching key of the c_1 is the k_2.
The description of k_3 is "The metal of the non-euclidean keycard is antiqued.".
The printed name of k_3 is "non-euclidean keycard".
Understand "non-euclidean keycard" as k_3.
Understand "non-euclidean" as k_3.
Understand "keycard" as k_3.
The k_3 is in the c_3.
The matching key of the c_2 is the k_3.
The description of k_4 is "The cuboid latchkey looks useful".
The printed name of k_4 is "cuboid latchkey".
Understand "cuboid latchkey" as k_4.
Understand "cuboid" as k_4.
Understand "latchkey" as k_4.
The k_4 is in the c_4.
The matching key of the c_3 is the k_4.
The description of k_5 is "The type 1 key is cold to the touch".
The printed name of k_5 is "type 1 key".
Understand "type 1 key" as k_5.
Understand "type" as k_5.
Understand "1" as k_5.
Understand "key" as k_5.
The k_5 is in the c_4.
The matching key of the c_7 is the k_5.
The description of o_1 is "The plant seems well matched to everything else here".
The printed name of o_1 is "plant".
Understand "plant" as o_1.
The player carries the o_1.
The description of o_3 is "The butterfly is expensive looking.".
The printed name of o_3 is "butterfly".
Understand "butterfly" as o_3.
The player carries the o_3.
The description of o_4 is "The worm seems well matched to everything else here".
The printed name of o_4 is "worm".
Understand "worm" as o_4.
The player carries the o_4.
The description of o_5 is "The bug seems to fit in here".
The printed name of o_5 is "bug".
Understand "bug" as o_5.
The player carries the o_5.
The description of o_0 is "The frisbee seems out of place here".
The printed name of o_0 is "frisbee".
Understand "frisbee" as o_0.
The o_0 is on the s_0.


The player is in r_15.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / take cuboid latchkey from portmanteau / unlock cuboid locker with cuboid latchkey / open cuboid locker / take non-euclidean keycard from cuboid locker / go south / unlock non-euclidean chest with non-euclidean keycard / open non-euclidean chest / take type 2 passkey from non-euclidean chest / unlock type 2 box with type 2 passkey / open type 2 box / take key from type 2 box / unlock chest with key / open chest / take non-euclidean key from chest / go north / unlock non-euclidean gateway with non-euclidean key / open non-euclidean gateway / go north / take frisbee from shelf"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_11 and The s_0 is in r_11 and The player carries the o_0:
		increase the score by 1; [Quest completed]
		if 1 is 1 [always true]:
			Now the quest0 completed is true;

Use scoring. The maximum score is 1.
This is the simpler notify score changes rule:
	If the score is not the last notified score:
		let V be the score - the last notified score;
		if V > 0:
			say "Your score has just gone up by [V in words] ";
		else:
			say "Your score changed by [V in words] ";
		if V >= -1 and V <= 1:
			say "point.";
		else:
			say "points.";
		Now the last notified score is the score;
	if quest0 completed is true:
		end the story finally; [Win]

The simpler notify score changes rule substitutes for the notify score changes rule.

Rule for listing nondescript items:
	stop.

Rule for printing the banner text:
	say "[fixed letter spacing]";
	say "                    ________  ________  __    __  ________        [line break]";
	say "                   |        \|        \|  \  |  \|        \       [line break]";
	say "                    \$$$$$$$$| $$$$$$$$| $$  | $$ \$$$$$$$$       [line break]";
	say "                      | $$   | $$__     \$$\/  $$   | $$          [line break]";
	say "                      | $$   | $$  \     >$$  $$    | $$          [line break]";
	say "                      | $$   | $$$$$    /  $$$$\    | $$          [line break]";
	say "                      | $$   | $$_____ |  $$ \$$\   | $$          [line break]";
	say "                      | $$   | $$     \| $$  | $$   | $$          [line break]";
	say "                       \$$    \$$$$$$$$ \$$   \$$    \$$          [line break]";
	say "              __       __   ______   _______   __        _______  [line break]";
	say "             |  \  _  |  \ /      \ |       \ |  \      |       \ [line break]";
	say "             | $$ / \ | $$|  $$$$$$\| $$$$$$$\| $$      | $$$$$$$\[line break]";
	say "             | $$/  $\| $$| $$  | $$| $$__| $$| $$      | $$  | $$[line break]";
	say "             | $$  $$$\ $$| $$  | $$| $$    $$| $$      | $$  | $$[line break]";
	say "             | $$ $$\$$\$$| $$  | $$| $$$$$$$\| $$      | $$  | $$[line break]";
	say "             | $$$$  \$$$$| $$__/ $$| $$  | $$| $$_____ | $$__/ $$[line break]";
	say "             | $$$    \$$$ \$$    $$| $$  | $$| $$     \| $$    $$[line break]";
	say "              \$$      \$$  \$$$$$$  \$$   \$$ \$$$$$$$$ \$$$$$$$ [line break]";
	say "[variable letter spacing][line break]";
	say "[objective][line break]".

Include Basic Screen Effects by Emily Short.

Rule for printing the player's obituary:
	if story has ended finally:
		center "*** The End ***";
	else:
		center "*** You lost! ***";
	say paragraph break;
	if maximum score is -32768:
		say "You scored a total of [score] point[s], in [turn count] turn[s].";
	else:
		say "You scored [score] out of a possible [maximum score], in [turn count] turn[s].";
	[wait for any key;
	stop game abruptly;]
	rule succeeds.

Carry out requesting the score:
	if maximum score is -32768:
		say "You have so far scored [score] point[s], in [turn count] turn[s].";
	else:
		say "You have so far scored [score] out of a possible [maximum score], in [turn count] turn[s].";
	rule succeeds.

Rule for implicitly taking something (called target):
	if target is fixed in place:
		say "The [target] is fixed in place.";
	otherwise:
		say "You need to take the [target] first.";
		set pronouns from target;
	stop.

Does the player mean doing something:
	if the noun is not nothing and the second noun is nothing and the player's command matches the text printed name of the noun:
		it is likely;
	if the noun is nothing and the second noun is not nothing and the player's command matches the text printed name of the second noun:
		it is likely;
	if the noun is not nothing and the second noun is not nothing and the player's command matches the text printed name of the noun and the player's command matches the text printed name of the second noun:
		it is very likely.  [Handle action with two arguments.]

Printing the content of the room is an activity.
Rule for printing the content of the room:
	let R be the location of the player;
	say "Room contents:[line break]";
	list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the world is an activity.
Rule for printing the content of the world:
	let L be the list of the rooms;
	say "World: [line break]";
	repeat with R running through L:
		say "  [the internal name of R][line break]";
	repeat with R running through L:
		say "[the internal name of R]:[line break]";
		if the list of things in R is empty:
			say "  nothing[line break]";
		otherwise:
			list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the inventory is an activity.
Rule for printing the content of the inventory:
	say "You are carrying: ";
	list the contents of the player, as a sentence, giving inventory information, including all contents;
	say ".".

The print standard inventory rule is not listed in any rulebook.
Carry out taking inventory (this is the new print inventory rule):
	say "You are carrying: ";
	list the contents of the player, as a sentence, giving inventory information, including all contents;
	say ".".

Printing the content of nowhere is an activity.
Rule for printing the content of nowhere:
	say "Nowhere:[line break]";
	let L be the list of the off-stage things;
	repeat with thing running through L:
		say "  [thing][line break]";

Printing the things on the floor is an activity.
Rule for printing the things on the floor:
	let R be the location of the player;
	let L be the list of things in R;
	remove yourself from L;
	remove the list of containers from L;
	remove the list of supporters from L;
	remove the list of doors from L;
	if the number of entries in L is greater than 0:
		say "There is [L with indefinite articles] on the floor.";

After printing the name of something (called target) while
printing the content of the room
or printing the content of the world
or printing the content of the inventory
or printing the content of nowhere:
	follow the property-aggregation rules for the target.

The property-aggregation rules are an object-based rulebook.
The property-aggregation rulebook has a list of text called the tagline.

[At the moment, we only support "open/unlocked", "closed/unlocked" and "closed/locked" for doors and containers.]
[A first property-aggregation rule for an openable open thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable closed thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an lockable unlocked thing (this is the mention unlocked lockable rule):
	add "unlocked" to the tagline.

A property-aggregation rule for an lockable locked thing (this is the mention locked lockable rule):
	add "locked" to the tagline.]

A first property-aggregation rule for an openable lockable open unlocked thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable lockable closed unlocked thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an openable lockable closed locked thing (this is the mention locked openables rule):
	add "locked" to the tagline.

A property-aggregation rule for a lockable thing (called the lockable thing) (this is the mention matching key of lockable rule):
	let X be the matching key of the lockable thing;
	if X is not nothing:
		add "match [X]" to the tagline.

A property-aggregation rule for an edible off-stage thing (this is the mention eaten edible rule):
	add "eaten" to the tagline.

The last property-aggregation rule (this is the print aggregated properties rule):
	if the number of entries in the tagline is greater than 0:
		say " ([tagline])";
		rule succeeds;
	rule fails;

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an fast paced round of TextWorld? You do! Here is your task for today. First off, if it's not too much trouble, I need you to attempt to move n".
The objective part 1 is some text that varies. The objective part 1 is "orth. If you can manage that, take the cuboid latchkey from the portmanteau. After that, check that the cuboid locker in the bedchamber is unlocked with the cuboid latchkey. Then, open the cuboid lock".
The objective part 2 is some text that varies. The objective part 2 is "er within the bedchamber. And then, recover the non-euclidean keycard from the cuboid locker inside the bedchamber. After that, make an attempt to go to the south. Then, make absolutely sure that the ".
The objective part 3 is some text that varies. The objective part 3 is "non-euclidean chest inside the studio is unlocked. Then, open the non-euclidean chest in the studio. After that, recover the type 2 passkey from the non-euclidean chest. After stealing the type 2 pass".
The objective part 4 is some text that varies. The objective part 4 is "key, unlock the type 2 box. Then, open the type 2 box within the studio. After that, recover the key from the type 2 box in the studio. Then, doublecheck that the chest is unlocked with the key. After".
The objective part 5 is some text that varies. The objective part 5 is " that, open the chest in the studio. After that, retrieve the non-euclidean key from the chest within the studio. If you can get your hands on the non-euclidean key, move north. Once you get around to".
The objective part 6 is some text that varies. The objective part 6 is " doing that, unlock the non-euclidean gateway. Then, open the non-euclidean gateway. Then, venture north. Then, recover the frisbee from the shelf. Alright, thanks!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2][objective part 3][objective part 4][objective part 5][objective part 6]".
Printing the objective is an action applying to nothing.
Carry out printing the objective:
	say "[objective]".

Understand "goal" as printing the objective.

The taking action has an object called previous locale (matched as "from").

Setting action variables for taking:
	now previous locale is the holder of the noun.

Report taking something from the location:
	say "You pick up [the noun] from the ground." instead.

Report taking something:
	say "You take [the noun] from [the previous locale]." instead.

Report dropping something:
	say "You drop [the noun] on the ground." instead.

The print state option is a truth state that varies.
The print state option is usually false.

Turning on the print state option is an action applying to nothing.
Carry out turning on the print state option:
	Now the print state option is true.

Turning off the print state option is an action applying to nothing.
Carry out turning off the print state option:
	Now the print state option is false.

Printing the state is an activity.
Rule for printing the state:
	let R be the location of the player;
	say "Room: [line break] [the internal name of R][line break]";
	[say "[line break]";
	carry out the printing the content of the room activity;]
	say "[line break]";
	carry out the printing the content of the world activity;
	say "[line break]";
	carry out the printing the content of the inventory activity;
	say "[line break]";
	carry out the printing the content of nowhere activity;
	say "[line break]".

Printing the entire state is an action applying to nothing.
Carry out printing the entire state:
	say "-=STATE START=-[line break]";
	carry out the printing the state activity;
	say "[line break]Score:[line break] [score]/[maximum score][line break]";
	say "[line break]Objective:[line break] [objective][line break]";
	say "[line break]Inventory description:[line break]";
	say "  You are carrying: [a list of things carried by the player].[line break]";
	say "[line break]Room description:[line break]";
	try looking;
	say "[line break]-=STATE STOP=-";

Every turn:
	if extra description command option is true:
		say "<description>";
		try looking;
		say "</description>";
	if extra inventory command option is true:
		say "<inventory>";
		try taking inventory;
		say "</inventory>";
	if extra score command option is true:
		say "<score>[line break][score][line break]</score>";
	if extra score command option is true:
		say "<moves>[line break][turn count][line break]</moves>";
	if print state option is true:
		try printing the entire state;

When play ends:
	if print state option is true:
		try printing the entire state;

After looking:
	carry out the printing the things on the floor activity.

Understand "print_state" as printing the entire state.
Understand "enable print state option" as turning on the print state option.
Understand "disable print state option" as turning off the print state option.

Before going through a closed door (called the blocking door):
	say "You have to open the [blocking door] first.";
	stop.

Before opening a locked door (called the locked door):
	let X be the matching key of the locked door;
	if X is nothing:
		say "The [locked door] is welded shut.";
	otherwise:
		say "You have to unlock the [locked door] with the [X] first.";
	stop.

Before opening a locked container (called the locked container):
	let X be the matching key of the locked container;
	if X is nothing:
		say "The [locked container] is welded shut.";
	otherwise:
		say "You have to unlock the [locked container] with the [X] first.";
	stop.

Displaying help message is an action applying to nothing.
Carry out displaying help message:
	say "[fixed letter spacing]Available commands:[line break]";
	say "  look:                describe the current room[line break]";
	say "  goal:                print the goal of this game[line break]";
	say "  inventory:           print player's inventory[line break]";
	say "  go <dir>:            move the player north, east, south or west[line break]";
	say "  examine ...:         examine something more closely[line break]";
	say "  eat ...:             eat edible food[line break]";
	say "  open ...:            open a door or a container[line break]";
	say "  close ...:           close a door or a container[line break]";
	say "  drop ...:            drop an object on the floor[line break]";
	say "  take ...:            take an object that is on the floor[line break]";
	say "  put ... on ...:      place an object on a supporter[line break]";
	say "  take ... from ...:   take an object from a container or a supporter[line break]";
	say "  insert ... into ...: place an object into a container[line break]";
	say "  lock ... with ...:   lock a door or a container with a key[line break]";
	say "  unlock ... with ...: unlock a door or a container with a key[line break]";

Understand "help" as displaying help message.

Taking all is an action applying to nothing.
Check taking all:
	say "You have to be more specific!";
	rule fails.

Understand "take all" as taking all.
Understand "get all" as taking all.
Understand "pick up all" as taking all.

Understand "take each" as taking all.
Understand "get each" as taking all.
Understand "pick up each" as taking all.

Understand "take everything" as taking all.
Understand "get everything" as taking all.
Understand "pick up everything" as taking all.

The extra description command option is a truth state that varies.
The extra description command option is usually false.

Turning on the extra description command option is an action applying to nothing.
Carry out turning on the extra description command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra description command option is true.

Understand "tw-extra-infos description" as turning on the extra description command option.

The extra inventory command option is a truth state that varies.
The extra inventory command option is usually false.

Turning on the extra inventory command option is an action applying to nothing.
Carry out turning on the extra inventory command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra inventory command option is true.

Understand "tw-extra-infos inventory" as turning on the extra inventory command option.

The extra score command option is a truth state that varies.
The extra score command option is usually false.

Turning on the extra score command option is an action applying to nothing.
Carry out turning on the extra score command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra score command option is true.

Understand "tw-extra-infos score" as turning on the extra score command option.

The extra moves command option is a truth state that varies.
The extra moves command option is usually false.

Turning on the extra moves command option is an action applying to nothing.
Carry out turning on the extra moves command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra moves command option is true.

Understand "tw-extra-infos moves" as turning on the extra moves command option.

To trace the actions:
	(- trace_actions = 1; -).

Tracing the actions is an action applying to nothing.
Carry out tracing the actions:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	trace the actions;

Understand "tw-trace-actions" as tracing the actions.

The restrict commands option is a truth state that varies.
The restrict commands option is usually false.

Turning on the restrict commands option is an action applying to nothing.
Carry out turning on the restrict commands option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the restrict commands option is true.

Understand "restrict commands" as turning on the restrict commands option.

The taking allowed flag is a truth state that varies.
The taking allowed flag is usually false.

Before removing something from something:
	now the taking allowed flag is true.

After removing something from something:
	now the taking allowed flag is false.

Before taking a thing (called the object) when the object is on a supporter (called the supporter):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [supporter] instead.";
		rule fails.

Before of taking a thing (called the object) when the object is in a container (called the container):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [container] instead.";
		rule fails.

Understand "take [something]" as removing it from.

Rule for supplying a missing second noun while removing:
	if restrict commands option is false and noun is on a supporter (called the supporter):
		now the second noun is the supporter;
	else if restrict commands option is false and noun is in a container (called the container):
		now the second noun is the container;
	else:
		try taking the noun;
		say ""; [Needed to avoid printing a default message.]

The version number is always 1.

Reporting the version number is an action applying to nothing.
Carry out reporting the version number:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	say "[version number]".

Understand "tw-print version" as reporting the version number.

Reporting max score is an action applying to nothing.
Carry out reporting max score:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	if maximum score is -32768:
		say "infinity";
	else:
		say "[maximum score]".

Understand "tw-print max_score" as reporting max score.

To print id of (something - thing):
	(- print {something}, "^"; -).

Printing the id of player is an action applying to nothing.
Carry out printing the id of player:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	print id of player.

Printing the id of EndOfObject is an action applying to nothing.
Carry out printing the id of EndOfObject:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	print id of EndOfObject.

Understand "tw-print player id" as printing the id of player.
Understand "tw-print EndOfObject id" as printing the id of EndOfObject.

There is a EndOfObject.

