
# I wabt to have a reservation that is going to have some input so that I won't have booking
#conflicts. I also need a total cost for the reservation, what room number they will be
# staying in, how many nights they will be staying.
# It will be an instance of reservation, a copy of reservation.

class Reservation

  attr_reader :room_number, :cost, :start_date, :end_date

  def initialize(input)
    if input[:dates] == input[:dates]

        raise ArgumentError.new("Date is not valid (got #{input[:date]})")
      end


    @room_number = input[:room_number]
    @cost = input[:cost]
    @start_date = input[start_date]
    @end_date = input[end_date]
    @guest_names = input[:guest_names]
    # @reservation = reservation
  end

  def does_overlap(end_date,start_date)
    if start_date > @end_date || end_date < @start_date
      return false
    else
      return true

    end
  end


  def self.all

    # reservations = []
    # .each do |list|
    #   products = { }
    #   #puts l[1].split(';')
    #
    #   product_string = list[1]
    #   combine_product = product_string.split(';')
    #   combine_product.each do |cp|
    #     # ps = "name1:val1"
    #     items = ps.split(':')
    #     # hash_entry = {items[0] => items[1].to_f}
    #     # products.push(hash_entry)
    #     products[items[0]] = items[1].to_f
    #
    #   end  # end of product_smash.each
    #
    #   order = Order.new(l[0].to_i, products)
    #   orders.push(order)
    #
    # end # end of csv.each
    # return orders
  end



    def request_reservation(guest_names)
      available_reservation = @dates.find{|date| date.status == :Available }
      if available_date == nil
        return nil
      end

      # does the request_reservation have a reservation method?

        requested_reservation = {

          guest_names: guest_name,
          room_number: room_number,
          dates: dates,
          cost: cost,
          }
        end



# I think we also want to find a reservation, each reservation might have
# a number

          # total_ratings = 0
          # @t.each do |trip|
          #   total_ratings += trip.rating


# This is goint to return a list of rooms.





     # total_ratings = 0
     # @t.each do |trip|
     #   total_ratings += trip.rating
#    end
#
# if input[:id] == nil || input[:id] <= 0
#
#
#    end



   def total_cost
     total_cost = 0
     total_cost = @nights * 200

   end


       # Your code should raise an error (StandardError) when an invalid date range is provided
       # def initialize(input)
       #   if input[:id] == nil || input[:id] <= 0
       #     raise ArgumentError.new("Date is not valid (got #{input[:date]})")
       #   end


  end
