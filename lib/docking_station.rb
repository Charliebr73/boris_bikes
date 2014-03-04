# load BikeContainer
require_relative 'bike_container'

class DockingStation

	# this gives us all the methods that used the nbe in this class
	include BikeContainer

	DEFAULT_CAPACITY = 10

	def initialize(options = {})
		# self.capacity is calling the capacity=() method (note the sequals sign) defnied in BikeContainer
		# capacity (the second argument to fetch()) is calling the capacity() method in BikeContainer
		self.capacity = options.fetch(:capacity, capacity)
	end
end