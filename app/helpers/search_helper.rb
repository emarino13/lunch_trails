module SearchHelper
  
  def options_for_radius
    options_for_select({"2 miles" =>"2", "5 miles" => "5", "10 miles" => "10"}, "5")
  end
  
end