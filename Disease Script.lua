local DISEASE = Clockwork.disease:New("The Rash"); -- Create our new disease.
DISEASE.description = "A disease which starts with itching, and then goes to pain. It can lead to lose of hair, and death. It slowly kills the host as the skin rots."; -- The description for the disease.
DISEASE.incubationTime = 5*60; -- The disease's incubation time in seconds. During incubation the disease is infectuous but the player will not experience symptoms.
DISEASE.chronic = false; -- Whether or not the disease is chronic (life lasting).
ISEASE.extraSickTime = 1; -- How much extra time in hours it'll take before a disease automatically wears off.
DISEASE.immuneFactions = {} -- Names of factions to be immune to the disease. Characters in these factions will be made immune upon spawn.
DISEASE.infectuous = true; -- Whether or not the disease is infectuous.DISEASE.transmissionType = "contact"; -- How the disease transmits and infects others. You can pick contact, airborne or hybrid (contact & airborne mix).
DISEASE.severity = 5; -- Severity affects how often tempth over time.
Clockwork.disease:MakeVaccine(The Rash)
