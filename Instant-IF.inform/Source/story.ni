"Instant IF" by "Bart Massey"

[ Copyright © 2012 Bart Massey ]
[ Released under the Creative Commons Attribution 3.0 United States license: http://creativecommons.org/licenses/by/3.0/us/ ]

Release along with the library card, an interpreter and the source text.

The story headline is "An Interactive Tutorial".

The story description is "A 'Instant Interactive Fiction' framework for Open Source Bridge Portland 2012."


Book - The Talk

The Meeting Room is a room. "This cozy workspace seems to be the perfect site for organizing and explaining a project. There are many participants here." Some participants are scenery people in The Meeting Room.

Coach Doppelganger is a man in the Meeting Room. The description is "Imagine Bart Massey in a Coach's hat. This fellow looks largely unlike that." Understand "coach" or "d" or "coach d" as Coach Doppelganger.

Coach Doppelganger is wearing a Coach's hat. The description of the hat is "White bill, black cap, white pinstripes, white button---can't tell if it belongs to a coach or Tweedledum." The bill and the pinstripes and the button are part of the Coach's hat.

An person can be bored. A person is usually not bored. After the player waiting: now the player is bored. After the player doing something other than waiting, now the player is not bored.

Coach D's Instructions is a scene.  "Coach D whistles for order.[paragraph break] Coach D says 'OK, kids, here's what we're doing: Group around folks with laptops; pick a group Secretary; install Inform 7; sign into irc.oftc.net #osbi7 .'" Coach D's Instructions begins when the player is bored for the first time. When Coach D's Instructions begins: now the player is not bored. Coach D's Instructions ends when the player is not bored.

Describing IF is a scene. "Coach D begins to lecture. 'What is Interactive Fiction (IF)?

IF covers a huge range, including [']choose your own
adventure['] stories.

However, the traditional form is the [']text adventure[']:[line break]
  * Player is given a textual description of the environment.[line break]
  * Player issues a textual command:[line break]
     verb <noun <second noun>>[line break]
  * Results of the command modify the
    environent and are textually
    described
    to the player.[line break]
  * Wash, rinse, repeat'

Coach D hands everyone an Adventure Induction Device. He says 'Tap this to play a simple IF mystery.'"

Describing IF begins when Coach D's Instructions has ended and the player is bored. Describing IF ends when the player is not bored. When Describing IF begins: now the player is not bored. When Describing IF ends: now the player carries the Adventure Induction Device.

Tapping is an action applying to one carried thing. Understand "tap [thing]" as tapping.

The Adventure Induction Device is a thing. The description is "This is a simple chrome spheroid about the size of an egg." Carry out tapping the Adventure Induction Device: say "As you tap [the Adventure Induction Device], you feel the world slip away..."; now the player is in the Dojo.

Test me with "accuse me / wait /wait / tap device / i / x me / s / x body / x body / accuse me / x me / i".

Specifying The Game is a scene. Specifying The Game begins when Samurai Detective ends. When Specifying The Game begins: say "Coach D taps a hidden panel on the wall. It falls open to reveal a scenario guide. 'Read it,' he says curtly."; now the hidden panel is in the Meeting Room; now the scenario guide is on the hidden panel.

The hidden panel is a fixed in place supporter. The description is "This panel hinges out from the wall to form a little table." Understand "table" as the panel. Instead of closing the hidden panel: say "It won't budge."

The scenario guide is a thing. The description is "Today we will be building a treasure hunt puzzle with the theme 'Red Herrings'.

Each team will create a room filled with objects, perhaps puzzles to deliver those objects, perhaps devices that spit them out, etc. All but one of the team's objects should somehow be, have, or allude to 'red herring'. For example, the thing could be a teapot with a red herring on the bottom, or it could be a bathtub ring of red hair (uggh).

Each team will be given an initial letter for its non-red-herring object. I will complete the final puzzle, in which these items must be put in the right order to spell a word and receive a prize.

Good luck."

Book - Samurai Detective

[ Copyright © 2012 participants of the Bar Camp Portland 2012 Inform 7 authoring session. ]
[ Released under the Creative Commons Attribution 3.0 United States license: http://creativecommons.org/licenses/by/3.0/us/ ]

Samurai Detective is a recurring scene. Samurai Detective begins when the player is in the Dojo. Samurai Detective ends when the player is not in the Dojo.

To empty the player's inventory: let L be the list of things carried by the player; repeat with the thing emptied running through L begin; remove the thing emptied from play; end repeat.

To load the player's inventory from (L - a list of things): repeat with the thing loaded running through L begin; now the player carries the thing loaded; end repeat.

The default description of the player is a text that varies.

To continue the tutorial: say "[conditional paragraph break]The real world gradually intrudes..."; now the player is in the meeting room; now the description of the player is the default description of the player; empty the player's inventory; load the player's inventory from the real player possessions.

The real player possessions is a list of things that varies.

When Samurai Detective begins: say "[paragraph break](To try to solve the mystery, say ACCUSE [italic type](killer).[roman type])[paragraph break]"; now the real player possessions is the list of things carried by the player; empty the player's inventory; now the player carries the katana; now the default description of the player is the description of the player; now the description of the player is "You are short and mysterious.[if the player is carrying the katana] You carry a [katana] slightly too large for your slender frame.[end if]".

Include Locksmith by Emily Short.

The Dojo is a room. "This is a large airy room with a [wood floor]." The wood floor is scenery in the Dojo.

The katana is a thing. The description of the katana is "The katana is razor-sharp: well maintained, but with a [wrapped string handle] duct-taped on."

The wrapped string handle is part of the katana. The description is "This handle looks like a patch job, but it's serviceable."

The body is a fixed in place woman in the Dojo. "The suspicious-looking dead body of a middle-aged woman lies here." The description of the body is usually "Yep, she's definitely dead." Understand "woman/corpse/victim" as the body.

After examining the body for the first time: now the description of the body is "You observe a gaping stab wound, as if made by a katana, in her chest."

Hinted is a truth state that varies.

Before the player doing something to the dojo door when hinted is false: say "The door is locked from the inside! Weird!"; now hinted is true; stop the action.

Instead of unlocking the dojo door with the green encrusted key: say "There's no real point in that. You can solve the mystery from in here."

After examining the body when the green encrusted key is not touchable and hinted is true: say "You can't find a key, and the door locks from the inside. How did the killer get out of the room? Oddly, your intuition tells you that you should check your pockets[if we have taken inventory] again[end if]..."; now the player carries the green encrusted key.

Understand "check pockets" or "check my pockets" as taking inventory.

After taking inventory when the green encrusted key is touchable for the first time: say "Reminder: As mentioned earlier, to try to solve the mystery, say ACCUSE (killer)."

The description of the green encrusted key is "This verdigris-covered key is labeled 'Dojo Key'. There is a little blood on it." 

The dojo door is a door. "A door to the south leads out of the room." It is south of the Dojo. It is closed and locked. The description is "This door seems to be locked with a bolt from the inside. The key should still be in here." The green encrusted key unlocks the dojo door.

Accusing is an action out of world applying to one topic. Understand "accuse [text]" as accusing. Understand "confess" as accusing.

To indicate cheating: say "Oh, very clever. '[the topic understood in sentence case].' The tautology is, after all, a popular solution in detective fiction---not. You haven't just failed, you've epic failed."; continue the tutorial.

To indicate flailing: say "[The topic understood in sentence case] stands accused...[paragraph break]You have accused an innocent person (or perhaps an innocent object, or perhaps you're just talking nonsense---who knows?). Next time look deeper within yourself."; continue the tutorial.

To decide whether (the accused - an indexed text) is referred to in (the directory - a table name): repeat through the directory begin; if the accused matches the text Murderer entry, decide yes; end repeat; decide no.

To decide whether (the accused - an indexed text) is not referred to in (the directory - a table name): if the accused is referred to in the directory, decide no; decide yes.

Carry out accusing: if Samurai Detective is not happening, instead say "Accusing people is normally a fairly antisocial activity."; let the accused be an indexed text; let the accused be the topic understood; if the accused is referred to in the Table of Nonsense Murderer Names, instead indicate cheating; if the accused is not "" and the accused is not referred to in the Table of Murderer Names, instead indicate flailing; say "You stand accused...[paragraph break]You have solved the mystery! Murderer."; continue the tutorial.

Table of Nonsense Murderer Names
Murderer
indexed text
"killer"
"assailant"
"murderer"
"villain"
"bad guy"

Table of Murderer Names
Murderer
indexed text
"player"
"self"
"myself"
"samurai"
"me"
