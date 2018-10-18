class ApiController < ApplicationController
  skip_before_action :authenticate_user!
  skip_before_action :verify_authenticity_token
  def about

  	render json: {
  		name: "Kai",
  		date: Date.current,
  		time: Time.now.to_formatted_s(:time) ,
  		fruit: ['õun', 'pirn', 'banaan', 'melon']
  	}	

  end

  def haiku
  		render json: { haiku: reverse(haiku_params[:haiku]), name: haiku_params[:name].upcase

  		}
  end

  def haiku_params
  	params.permit(:name, :haiku)
  end


  def reverse(haiku)
  	haiku.split(' ').reverse.join(' ')	
  end	
end
