def unsafe?(speed)
if speed == speed.between?(40, 60)
	return true
else
	return false
end
end


def not_safe?(speed)
	if (speed => 60) && (speed <= 40) ? true : false
end
end
