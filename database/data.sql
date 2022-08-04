INSERT INTO public.first_names ("first_name_id", "first_name")
VALUES
  ('Benjamin'),
  ('Christopher'),
  ('Eric'),
  ('Ethan'),
  ('Jackson'),
  ('James'),
  ('Johnson'),
  ('Oliver'),
  ('Olivia'),
  ('Penelope'),
  ('Sarah'),
  ('Scarlett'),
  ('Stella');

INSERT INTO public.last_names ("last_name_id", "last_name")
VALUES
  ('Brown'),
  ('Johnson'),
  ('Jones'),
  ('Wilson');

INSERT INTO public.ghosts ("name", "description")
VALUES
  ('Amonjaku', 'These demons are capable of provoking evil. The Amonjaku will disturb your presence, and choose the best time to attack.'),
  ('Caoineag', 'Whoever a Caoineag has marked will be the next to die. With their whispers, these entities foreshadow inevitable death.'),
  ('Dibbuk', 'These ghosts rarely kill their victims themselves, driving them to suicided instead. If the Dibbuk marks you as a victim, your sanity will plummet.'),
  ('Djinn', 'Ancient Spirits that rarely abandon their habitat and are incredibly hostile towards whoever invades their area. They love the light and often play with electrical appliances.'),
  ('Doppler', 'They say if you stare in to the mirror, your disfigured twin will stare back. The twin, also called the Dopplganger, drains your victim''s vital power, acquiring his strength.'),
  ('Kijo', 'The Kijo is ashamed of their ugliness, which causes gathering evidence to be difficult. When the Kijo decides to show their face, it''s usually to hunt.'),
  ('Mara', 'The Mara is any hunter''s worst nmightmare, and its appearance alone is enough to cause great fear. This entity loves darkness and will try by all means to keep it dark.'),
  ('Mogwai', 'The Mogwai is capable of freezing the water with their icy aura. These demons are very communicative and love leaving various signs.'),
  ('Mononoke', 'The Mononoke is driven by wrath. With each action marked by pronounced hatred.'),
  ('Myling', 'The Myling is the most communicative ghost and will try to draw your attention by all means.'),
  ('Obake', 'An Obake often appears as a misty haze, but it can assume a human shape, if necessary. This type of ghost can often control the entire house.'),
  ('Oni', 'These wrathful demons capable of assuming human image are relatively passive. If you hear loud stomping, then you better run.'),
  ('Onryo', 'The Onryo is an exceptionally aggressive ghost who will willingly make their presence known. They are capable of affecting your sanity with whispers, making a considerable impact on your sanity level.'),
  ('Piru', 'Usually, the Piru are quiet. They can easily be infuriated by invading their privacy, which leads to immediate retalliation.'),
  ('Pishachi', 'The Pishachi are insidious and will do their best to confuse you with frequent false signs.'),
  ('Poltergeist', 'Poltergeists are exceptionally active ghosts and like playing with the objects around their victims to frighten them.'),
  ('Reiki', 'These demonic entities are hard to banish and will constantly disrupt your ritual. While in the meantime they are prone to kill.'),
  ('Revenant', 'The Revenant is one of the most dangerous ghosts. They are relatively calm if you don''t agitate them and is often difficult to identify. Once they start hunting, very little will stop him.'),
  ('Shiryo', 'The Shiryo will do the best to show you that you don''t have long to live. They are known to be extremely aggressive.'),
  ('Shinigami', 'The Shinigami are drawn towards death, and they''re always near places of death.');

INSERT INTO public.items (
  "name", "description", "price",
  "primary_button", "secondary_button"
  "placeable", "max_can_add"
)
VALUES
  ('EMF Detector', 'A device for measuring electromagnetic fields can indicate how strong the field is in the area of operation. Ghosts performing actions can leave electromagnetic fields.', 80, 'Turn on / off', null, null, 1),
  ('Voice Recorder', 'A voice recorder is a communication device for the ghost. Start the recording and speak to the entity. Only a playback of the recording will determine if they are communicating in return', 95, 'Turn on / off recording', 'Turn on / off playback', null, 1),
  ('Zonal EMF Detector', 'A device for determining in which direction the source of electromagnetic fields are located, it does not show the signal strength and only its direction relative to device. On a large area, it is very useful because of the range of action. It is effective at 100 meters.', 95, null, 'Turn on / off', null, 2),
  ('Sound Sensor', 'A device for detecting sounds throughout the room. This will help triangulate the ghost''s patterns leading to the ghost''s location.', 90, null, null, 'place', 2),
  ('Motion/Infrared Sensor', 'A motion detectdion device in the area of the device mounted on the wall. Will allow you to track the movements of a ghost around the house. If the device lights up orange, it means the ghost has evidence (Infrared motion sensor).', 90, null, null, 'place', 2),
  ('Salt', 'One of the tools used to determine the ghost''s movement. Scatter piles of salt and watch for movement.', 15, null, 'Place salt pile', null, 3),
  ('Crucifix', 'A tool in which ghost'' fear. Not all ghosts are affected by the Crucifix. Only rely on this tool as a last resort.', 70, null, null, null, 2),
  ('Sanity Pills', 'These pills increase the Hunter''s lost sanity. Use them wisely, as they are limited.', 35, null, 'Consume pills', null, 4),
  ('Candle', 'A great source of light, and a way to determine if you''re alone. A lighter is required for this tool.', 25, null, null, 'Place', 2),
  ('Insense', 'This is used to stun the ghost during their hunt. Light the incense in the presence of ghost''s to disorient it.', 65, null, 'Ignite', null, 4),
  ('Energy Drinks', 'This can temporarily increases the Hunter''s stamina, which will help you run longer. Small chance of acquiring an endurance penalty for the hunt.', 40, null, 'Take drink', null, 4),
  ('Ouija Board', 'A device that will help you get answers from the ghost. Be careful, as it comes with a cost of sanity.', null, null, null, null, null),
  ('UV Flashlight', 'A tool used to see traces of ectoplasm left by the ghost on the doors. Inspect the doors carefully on both sides.', 90, null, 'Turn on / off', null, null, 2),
  ('Photo Camera', 'Often times physical evidence is required to prove the existence of these ghosts. This Photo Camera will assist in capturing images. This tool is useful for fulfilling objects in the hunt.', 80, null, 'Take picture', null, 2),
  ('Notebook', 'Some ghosts prefer not to communicate, but can be provoked by leaving behind a Notebook in a room. Perhaps this will give the Hunter some insight as to what they are dealing with.', 80, null, null, 'Place', 1),
  ('Video Camera', 'It''s impossible to be in several places at once, but placing Video Cameras around the house can help track Ghost Activity. These can be viewed from the Observation Tent.', 100, 'Place mode: pan left', 'Infrared on / off, Place mode: pan right', 'Place mode / Place', 3),
  ('Spirit Box', 'Useful to attempt communication with the ghost. It quickly adjusts frequency to detect paranormal activity. Speak to the ghost and perhaps you will get a response.', 70, null, 'Turn on / off', null, 1),
  ('Spray Paint', 'It is used for drawing seals for the Ritual of Exile, protection, and increasing the activity of the ghost.', 75, 'Select sigil, paint seal', 'Open seal menu', null, 2),
  ('Tripod', 'Tool used to elevate and provide stability to Video Cameras. This ;can protect them from being moved or thrown.', 60, null, null, null, 4),
  ('Thermometer', 'This tool is used to measure the temperature of the room.', 75, 'Check temperature', 'Turn on / off', null, 1),
  ('Floodlight', 'Your sanity is most vulnerable in the dark. A Floodlight will help with lighting your sanity drain. Install it in the darkest places of the house, but remember the battery is limited and will take time recharge.', 110, null, null, null, 2),
  ('Directional Microphone', 'A tool used to measure volume level at great distances. It is best used in large areas.', 50, null, 'Turn on / off', null, 1),
  ('Laser Grid', 'With the assistance of several infrared projections, a Hunter could see outlines and silhouettes of an Entity. This is a helpful tool for gathering evidence.', 90, null, null, 'Place', 2),
  ('Book of Exile', 'The tool used to perform Ghost Exiles. Choose the Ritual and prepare to fight th evil lurking in the shadows.', 130, 'Open', 'Close', null, 1),
  ('Urn', 'Set it on the ground and light it to replenish the sanity of Hunter''s in the area over the course of a few seconds. It is also used in the ritual of honoring the good part of the ghost''s soul.', 80, null, null, 'Place', 2),
  ('Wall Thermometer', 'A stationary device for measuring the temperature of a room. Place it in any roomand every few seconds the device will take a temperature measurement. If it''s negative, then the device will sound an alarm.', 100, null, null, 'Place', 2),
  ('Seal Eraser', 'A tool for destroying working seals. Spray its contents on the seal you want to destroy.', 55, null, 'Spray', 2);
