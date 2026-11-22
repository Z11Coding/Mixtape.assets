function onCreate()
	if (difficultyName ~= "Hard") then
		return
	end
end
function setUp()
	if (difficultyName ~= "Hard") then
		return
	end
end

function modsTimeline()



	setdefault(1, "3d")
	setdefault(1, "orient")
	setdefault(1, "beat")
	setdefault(1, "zsort")
	setdefault(128, "grain")
	setdefault(128, "pathgrain")
	--setdefault(1, "debugalpha")

	--ease(Beat, Duration, EaseType, ModPercentage, ModName, Player)
	--set(Beat, ModPercentage, ModName, Player).
	set(16, 0, 'beat')
	set(16, 1, 'beatangle')
	for beat = 16, 31, 1 do
		if (beat % 2 == 0) then
			set(beat, 1, "tipsy")
			ease(beat, (beatLength*0.001*1), "sineInOut", 0, "tipsy")
		elseif (beat % 2 == 1) then
			set(beat, -1, "tipsy")
			ease(beat, (beatLength*0.001*1), "sineInOut", 0, "tipsy")
		end
	end

	set(31, 0, 'beatangle')
	ease(31, (beatLength*0.001*2), "sineInOut", -0.5, "opponent", "opponent")
	ease(31, (beatLength*0.001*2), "sineInOut", 0.8, "alpha", "opponent")
	ease(31.5, (beatLength*0.001*2), "sineInOut", -0.5, "opponent", "player")

	ease(31, (beatLength*0.001*2), "sineInOut", 0.2, "arrowpath", "player")
	ease(31, (beatLength*0.001*2), "sineInOut", 0.2, "arrowpathwidth", "player")
	ease(31, (beatLength*0.001*2), "sineInOut", 0.5, "arrowpathtype", "player")

	ease(31.5, (beatLength*0.001*2), "sineInOut", 1, "vanish")
	ease(31.5, (beatLength*0.001*2), "sineInOut", 1.5, "drunk")
	ease(31.5, (beatLength*0.001*2), "sineInOut", 1.5, "beat")
	ease(31.5, (beatLength*0.001*2), "sineInOut", 1.5, "beatz")
	ease(31.5, (beatLength*0.001*2), "sineInOut", 1.5, "beatanglex")

	set(47, 1, 'invert--0')
	set(47, 1, 'invert--1')
	set(47.5, 0, 'invert--0')
	set(47.5, 0, 'invert--1')
	set(47.5, 1, 'invert')

	ease(63, (beatLength*0.001*2), "sineInOut", 0, "opponent", "opponent")
	ease(63, (beatLength*0.001*2), "sineInOut", 0, "alpha", "opponent")
	ease(63, (beatLength*0.001*2), "sineInOut", 0, "opponent", "player")
	ease(63, (beatLength*0.001*2), "sineInOut", 0, "vanish")
	ease(63, (beatLength*0.001*2), "sineInOut", 0, "drunk")
	ease(63, (beatLength*0.001*2), "sineInOut", 0, "beat")
	ease(63, (beatLength*0.001*2), "sineInOut", 0, "beatz")
	ease(63, (beatLength*0.001*2), "sineInOut", 0, "beatanglex")
	ease(63, (beatLength*0.001*2), "sineInOut", 0, "arrowpath")
	ease(63, (beatLength*0.001*2), "sineInOut", 0, "arrowpathwidth")
	ease(63, (beatLength*0.001*2), "sineInOut", 0, "arrowpathtype")
	ease(63, (beatLength*0.001*2), "sineInOut", 2, "sudden")
	ease(63, (beatLength*0.001*2), "circInOut", 0, "invert")

	for beat = 64, 79, 1 do
		if (beat % 2 == 0) then
			ease(beat, (beatLength*0.001*2), "circOut", 2, "bangarang")
		elseif (beat % 2 == 1) then
			ease(beat, (beatLength*0.001*2), "circOut", -2, "bangarang")
		end
	end

	ease(79, (beatLength*0.001*4), "circOut", 0, "sudden")
	ease(79, (beatLength*0.001*4), "circOut", 0, "bangarang")
	set(79, 1, 'beat')
	set(79, 1, 'beatangle')

	set(87, 1, 'alpha--0')
	set(87, 1, 'alpha--1')
	set(87, 1, 'alpha--2')
	set(87, -0.6, 'opponent', "player")
	set(87, -0.4, 'opponent', "opponent")
	set(87, 1, 'itgtornado')

	ease(95, (beatLength*0.001*2), "sineInOut", 0, "alpha--0")
	ease(95, (beatLength*0.001*2), "sineInOut", 0, "alpha--1")
	ease(95, (beatLength*0.001*2), "sineInOut", 0, "alpha--2")
	ease(95, (beatLength*0.001*2), "sineInOut", 0, "opponent", "opponent")
	ease(95, (beatLength*0.001*2), "sineInOut", 0, "opponent", "player")
	ease(95, (beatLength*0.001*2), "sineInOut", 0, "opponent")
	ease(95, (beatLength*0.001*2), "sineInOut", 0, "itgtornado")

	ease(95, (beatLength*0.001*2), "sineInOut", -0.5, "opponent", "opponent")
	ease(95, (beatLength*0.001*2), "sineInOut", 0.8, "alpha", "opponent")
	ease(95.5, (beatLength*0.001*2), "sineInOut", -0.5, "opponent", "player")

	ease(95, (beatLength*0.001*2), "sineInOut", 0.2, "arrowpath", "player")
	ease(95, (beatLength*0.001*2), "sineInOut", 0.2, "arrowpathwidth", "player")
	ease(95, (beatLength*0.001*2), "sineInOut", 0.5, "arrowpathtype", "player")

	ease(95.5, (beatLength*0.001*2), "sineInOut", 1, "vanish")
	ease(95.5, (beatLength*0.001*2), "sineInOut", 1.5, "drunk")
	ease(95.5, (beatLength*0.001*2), "sineInOut", 1.5, "beat")
	ease(95.5, (beatLength*0.001*2), "sineInOut", 1.5, "beatz")
	ease(95.5, (beatLength*0.001*2), "sineInOut", 1.5, "beatanglex")

	set(111, 1, 'flip--0')
	set(111, 1, 'flip--1')
	set(111.5, 0, 'flip--0')
	set(111.5, 0, 'flip--1')
	set(111.5, 1, 'flip')

	ease(128, (beatLength*0.001*2), "sineInOut", 0, "flip")
	ease(128, (beatLength*0.001*2), "sineInOut", 0, "opponent", "opponent")
	ease(128, (beatLength*0.001*2), "sineInOut", 0, "alpha", "opponent")
	ease(128.5, (beatLength*0.001*2), "sineInOut", 0, "opponent", "player")
	ease(128, (beatLength*0.001*2), "sineInOut", 0, "arrowpath", "player")
	ease(128, (beatLength*0.001*2), "sineInOut", 0, "arrowpathwidth", "player")
	ease(128, (beatLength*0.001*2), "sineInOut", 0, "arrowpathtype", "player")
	ease(128.5, (beatLength*0.001*2), "sineInOut", 0, "vanish")
	ease(128.5, (beatLength*0.001*2), "sineInOut", 0, "drunk")
	ease(128.5, (beatLength*0.001*2), "sineInOut", 0, "beat")
	ease(128.5, (beatLength*0.001*2), "sineInOut", 0, "beatz")
	ease(128.5, (beatLength*0.001*2), "sineInOut", 0, "beatanglex")
	ease(128.5, (beatLength*0.001*2), "sineInOut", 0, "beatangle")
end
