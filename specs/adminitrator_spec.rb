require 'simplecov'
SimpleCov.start

require_relative 'spec_helper'

#do I even need a room class

describe "Administrator" do

  describe "initialize" do
    # before do
    #   @room_data = {
    #     number: 8,
    #     cost: 800.00
    #
    #     }
    #   end
        it "returns an array of rooms" do
        admin = Administrator.new()
        admin.list_rooms.must_be_kind_of Array

      end

      it "returns twenty rooms" do
        admin = Administrator.new()
        admin.list_rooms.length.must_equal 20
      end

        it "is contains an instance of room" do
          admin = Administrator.new()
          admin.list_rooms[3].must_be_kind_of Room
        end
    end

  describe "availabity method" do
    it " sees if a room is available" do
      admin = Administrator.new()
      check  = admin.availability(17, Date.parse('2008-07-13'),(Date.parse('2008-07-15')))
      check must_be true
    end
  end









  end


  #     @room = Room.new(@room_data)
  #
  #   end
  #
  #   it "is an instance of Room" do
  #     @room.must_be_kind_of Room
  #   end
  #
  #   it "stores an instance of number" do
  #     @room.number.must_be_kind_of Fixnum
  #   end
  #
  #   it "stores an instance of cost" do
  #     @room.cost.must_be_kind_of Float
  #   end
  #
  #    end
  #
  # end
