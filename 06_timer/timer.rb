class Timer
  #write your code here

  attr_accessor :seconds
  attr_accessor :time_string

  def initialize
  	@seconds = 0
  end

  def time_string
  	hours = (seconds/3600).floor
  	minutes =  (seconds/60).floor - ((seconds/3600).floor*60)
  	s_in_minute = seconds - ((seconds/60).floor*60)
  	return pad(hours) + ":" + pad(minutes) + ":" + pad(s_in_minute)
  end

  def pad(num)
  	if num >= 10
  		return num.to_s
  	else
  		return "0" + num.to_s
  	end
  end

end
