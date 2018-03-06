require 'simplecov'
SimpleCov.start

require_relative 'spec_helper'



describe "Room class" do

  describe "initialize" do
    before do
      @room_data = {
        id: 8,
        cost: 800.00

        }

      @room = Room.new(@room_data)

    end

    it "is an instance of Room" do
      @room.must_be_kind_of Room
    end

  end

end


#it  returns a correct number 1-20,

#room must not be O or <20

# rooms don't exist if they are less than 0
# or greater than 20, so i guesst that this would be an edge test

# the room collection should store an instance of room

#returns an instance of room


# day_checkin =
# day_checkout =
#
# end
