class Administrator

  attr_reader :room, :reservations,:list_rooms

  def initialize()

    @guests = []
    #list_rooms in an array of room instances
    @list_rooms = []

    #reservations is an array of reservation instances
    @reservations = []




     for i in 0..19
       @list_rooms.push(Room.new({number: i + 1,cost:200.00}))
       # im creating new rooms instances and putting them in
       #list rooms array.
     end


  end

#these are conditional that check if the room is available
# i want to go line by line and understand the conditional.

# which conditions meet available rooms vs unavailable rooms.

# the availability method is checking the end,date,start,date and seeing
#if a room is available, so it's going to go through the reservations
# and see which dates are available, and  it's going to use the does_overlap
# method to see what reservations are available.
#
  def availability(room_number, end_date, start_date)

    @reservations.each do |reservation|

      # i am trying to look throught all the reservation instances and
      # see what dates are available to reserve a reservation.

      if room_number == reservation.room_number && reservation.does_overlap(end_date,start_date)

      # if reservation.start_date == start_date && reservation.end_date == end_date
      #   return false
      # elsif reservation.start_date > start_date && reservation.start_date < end_date
      #   next #true
      # elsif reservation.start_date < start_date && reservation.start_date < end_date
      #   next #true
      # elsif reservation.start_date > start_date && reservation.start_date > end_date
      #   next #false  , i think i need only
      # else
      # end





    end

  end
end

# hotel has rooms and has reservations
