class ApiController < ApplicationController
  skip_before_action :authenticate_user!
  def about

  	render json: {
  		name: "Kai",
  		date: Date.current,
  		time: Time.now.to_formatted_s(:time) ,
  		fruit: ['õun', 'pirn', 'banaan', 'melon']
  	}	

  end
end
