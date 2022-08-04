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
  ('EMF Detector', '', , 'Turn on / off', null, null, 1),
  ('Voice Recorder', '', , 'Turn on / off recording', 'Turn on / off playback', null, 1),
  ('Zonal EMF Detector', '', , null, 'Turn on / off', null, 2),
  ('Sound Sensor', '', , null, null, 'place', 2),
  ('Motion/Infrared Sensor', '', , null, null, 'place', 2),
  ('Salt', '', , null, 'Place', null, 3),
  ('Crucifix', '', , null, null, null, 2),
  ('Sanity Pills', '', , null, 'Consume pills', null, 4),
  ('Candle', '', , null, null, 'Place', 2),
  ('Insense', '', , null, 'Ignite', null, 4),
  ('Energy Drinks', '', null, 'Take drink', null, 4),
  ('Ouija Board', '', null, null, null, null, null),
  ('UV Flashlight', '', , null, 'Turn on / off', null, null, 2),
  ('Photo Camera', '', , null, 'Take picture', null, 2),
  ('Notebook', '', , null, null, 'Place', 1),
  ('Video Camera', '', , 'Place mode: pan left', 'Infrared on / off, Place mode: pan right', 'Place mode / Place', 3),
  ('Spirit Box', '', , null, 'Turn on / off', null, 1),
  ('Spray Paint', '', , 'Select sigil, paint seal', 'Open seal menu', null, 2),
  ('Tripod', '', , null, null, null, 4),
  ('Thermometer', '', , 'Check temperature', 'Turn on / off', null, 1),
  ('Floodlight', '', , null, null, null, 2),
  ('Directional Microphone', '', , null, 'Turn on / off', null, 1),
  ('Laser Grid', '', , null, null, 'Place', 2),
  ('Book of Exile', '', , 'Open', 'Close', null, 1),
  ('Urn', '', , null, null, 'Place', 2),
  ('Wall Thermometer', '', , null, null, 'Place', 2),
  ('Seal Eraser', '', , null, 'Spray', 2)
