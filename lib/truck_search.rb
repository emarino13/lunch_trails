Class TruckSearch

def user_location
  @user_location = User.params[:location]

end

def radius
  #how do i pull in the radius value from the view?

end

def lunch_truck_location
  @lunch_truck_location = Lunchtruck.params[:location]

end

def distance

end

end
