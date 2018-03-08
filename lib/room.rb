

class Room
  attr_reader  :cost, :number

  def initialize(input)
    @cost = input[:cost]
    @number = input[:number]


  end

end


  # List rooms |
  # Reserve a room for a given date range |
  # List reservations for a given date |
  # Calculate reservation price |
  # Invalid date range produces an error |
  # Test coverage |
