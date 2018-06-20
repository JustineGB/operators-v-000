def unsafe?(speed)
	if speed >= 60 || speed <=40
		return true
	else
		return false
	end
end


def not_safe?(speed)
	unless speed.between(40, 60)
		return false
	else
		return true
		#if (speed >= 60) || (speed <= 40) ? true : false
	#if speed == speed.between?(40, 60) ? true : false
	end
end
