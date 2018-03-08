class Administrator

  attr_reader :room, :reservation,:list_rooms

  def initialize(input)
    @rooms
    @guests
    @list_rooms = []

    @room_data = {
     number: 5,
     cost: 200.00

     }
     for i in 0..19
       @list_rooms.push(Room.new(@room_data))
     end


  end

end

# hotel has rooms and has reservations
