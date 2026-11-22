function onCreate()

end
function setUp()

end

function modsTimeline()



	--Make it default to reverse being enabled.
	setdefault(1, "3d")
	setdefault(1, "beat")
	setdefault(1, "debugalpha")
	--ease(Beat, Duration, EaseType, ModPercentage, ModName, Player)
	for beat = 16, 31 do
		if beat % 4 == 0 then
			ease(beat, 0.5, "sineInOut", -1, "movex")
		elseif beat % 4 == 2 then
			ease(beat, 0.5, "sineInOut", 1, "movex")
		end
	end
	ease(32, 0.5, "sineInOut", 0, "movex")
	for beat = 32, 47 do
		if beat % 4 == 0 then
			ease(beat, 0.5, "sineOut", -1, "moveyd")
		elseif beat % 4 == 2 then
			ease(beat, 0.5, "sineOut", 1, "moveyd")
		end
	end
	ease(48, 0.5, "sineInOut", -1, "movex")
	ease(50, 0.5, "sineInOut", -1, "moveyd")
	ease(52, 0.5, "sineInOut", 1, "moveyd")
	ease(54, 0.5, "sineInOut", 1, "movex")
	ease(56, 0.5, "sineInOut", -1, "movex")
	ease(58, 0.5, "sineInOut", -1, "moveyd")
	ease(60, 0.5, "sineInOut", 1, "moveyd")
	ease(62, 0.5, "sineInOut", 1, "movex")
	ease(63, 1, "sineIn", 0, "movex")
	add(63, 1, "sineIn", -1, "moveyd")
	ease(63, 1, "sineIn", 0, "beat")
	ease(63, 1, "sineIn", 1, "drunk")
	ease(63, 1, "sineIn", 1, "drunkangle")
	ease(63, 1, "sineIn", 0.5, "drunkscale")
	ease(79, 1, "sineIn", 0, "drunk")
	ease(79, 1, "sineIn", 0, "drunkangle")
	ease(79, 1, "sineIn", 0, "drunkscale")
	ease(79, 1, "sineIn", 1, "beat")
	ease(87, 1, "sineIn", 10, "spiraly")
	ease(87, 1, "sineIn", 10, "parabolax")
	ease(96, 8, "sineInOut", 0, "spiraly")
	ease(96, 8, "sineInOut", 0, "parabolax")
	ease(103, 1, "sineIn", 0, "beat")
	ease(103, 1, "sineInOut", 1, "flip")
	ease(108, 1, "sineInOut", 0, "flip")


end
