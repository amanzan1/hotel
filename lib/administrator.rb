class Administrator

  attr_reader :room, :reservations,:list_rooms

  def initialize(input)

    @guests = []
    @list_rooms = []



     for i in 0..19
       @list_rooms.push(Room.new({number: i + 1,cost:200.00}))
     end


  end

end

# hotel has rooms and has reservations
