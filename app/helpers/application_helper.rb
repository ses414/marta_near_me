module ApplicationHelper
	def nearby(lng1, lat1, lng2, lat2)
   puts"------------------------------"
		puts lng1, lat1, lng2, lat2

		 puts"------------------------------"
		if (lng1-lng2).abs <= 0.01 && (lat1-lat2).abs <= 0.01
			return true
		else
		return false 
		end 
	end

end
