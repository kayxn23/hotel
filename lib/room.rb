class Room
  attr_reader :room_num, :price, :availability

  def initialize(attributes = {})
    @room_num = attributes[:room_num]
    @price = attributes[:price]
    @availability = attributes[:availability] #reserved or not
  end
end


# it "creates a new instance of Reservation" do
#   expect(@room.reserve(checkin_time: Date.new(2018,8,1), checkout_time: Date.new(2018,8,25))).must_be_kind_of Reservation
# end


#how to return all attributes in a Hash
# #    def attributes
#         Hash[instance_variables.map { |name, _| [name.to_s.sub!(%r{@}, '').to_sym, instance_variable_get(name)] }]
#     end