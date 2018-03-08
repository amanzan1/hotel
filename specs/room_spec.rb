require 'simplecov'
SimpleCov.start

require_relative 'spec_helper'

#do I even need a room class

describe "Room class" do

  describe "initialize" do
    before do
      @room_data = {
        number: 8,
        cost: 800.00

        }

      @room = Room.new(@room_data)

    end

    it "is an instance of Room" do
      @room.must_be_kind_of Room
    end

    it "stores an instance of number" do
      @room.number.must_be_kind_of Fixnum
    end

    it "stores an instance of cost" do
      @room.cost.must_be_kind_of Float
    end

     end

  end



#it returns the correct cost for a given date range

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
