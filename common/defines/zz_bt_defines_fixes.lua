
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0.03			-- Readjusted this value to vanilla's since states have not been redrawn in the region, and with 1.29, Mandate owners are very unlikely to expand. Finally, the increased number of state slots are not twice of vanilla's, so halving this number doesn't make sense.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -5			-- from -10p0
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = 0.0			-- from -0p0   used to be -0p3 and BT was -0p15

NDefines.NMilitary.FORT_PER_DEV_RATIO = 33			-- From 50 vanilla, from 100 in BT. It seems that the AI will delete any forts that are unnecessary to obtain this fort per dev ratio. This was the culprit of the ever-deleting fort AI, not the actual income it made. This has been semi-tailored after Ottomans, who start with now 738 dev and 22 forts, yielding an approximate 33 dev per fort.

NDefines.NAI.DEVELOPMENT_CAP_BASE = 50	-- From 10. Trying to unhinge the AI's development so that they actually use their extra monarch points.
NDefines.NAI.DEVELOPMENT_CAP_MULT = 10 -- From 2. Same here.