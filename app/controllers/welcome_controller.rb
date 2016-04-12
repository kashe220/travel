class WelcomeController < ApplicationController
  def index
  	@homestate = 'Georgia'
  	@countries = ["Croatia", "Peru", "Georgia"]
  	#
  	@images = ["peru_cnt_9nov09_istock_b.jpg", "children-lambs.jpg", "Flag_of_Peru.svg", "peru-map.gif", 
  		"ppl_of_Peru.jpg"]	
  	@image_hash = {"peru_cnt_9nov09_istock_b.jpg" => "Manchu Pichu", "children-lambs.jpg" => "Kids of Peru",
  	 "Flag_of_Peru.svg" => "Flags of Peru", "peru-map.gif" => "Map of Peru", "ppl_of_Peru.jpg" => "Village of Peru" }	
  end

  def about
  	#used instance variables; allows to have avariable in 
  	#defined in controller; instance variables allows to call back anywhere
  	#for any variables that say color; all parameters input the attribute that reads that color; pick out for that value
  @color = params[:color]	
  @size = params[:size].to_i
  end
end
