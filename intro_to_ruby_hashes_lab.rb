def new_hash
  {}
end

def actor
  {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {:railroads => {}}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  monopoly = {:railroads => {:pieces => 4, :names => {}, :rent_in_dollars => {}}}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  monopoly = {:railroads => {:pieces => 4, :names => {:reading_railroad => {}, :pennsylvania_railroad => {}, :b_and_o_railroad => {}, :shortline => {} }, :rent_in_dollars => {:one_peice_owned => 25 , :two_peice_owned => 50 ,:three_peice_owned => 100, :four_peice_owned => 200}}}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
  monopoly = {
    :railroads => {:pieces => 4, :names => {
      :reading_railroad => {}, 
      :pennsylvania_railroad => {}, 
      :b_and_o_railroad => {}, 
      :shortline => {} }, 
      :rent_in_dollars => {:one_peice_owned => 25 , :two_peice_owned => 50 ,:three_peice_owned => 100, :four_peice_owned => 200}
      
    }
    
  }
end
