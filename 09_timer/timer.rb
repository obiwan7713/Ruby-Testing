class Timer
	attr_accessor :seconds
	
	def initialize
		@seconds = 0
	end

	def time_string
		hours = @seconds / 3600
		minutes = (@seconds % 3600) / 60
		seconds = (@seconds % 3600) % 60
		return helper(hours) + ':' + helper(minutes) + ':' + helper(seconds)
	end

	def helper(time)
		if time < 10
			return '0' + time.to_s
		end
		return time.to_s
	end
end