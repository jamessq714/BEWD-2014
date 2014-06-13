

#Apartment class.
class Apartment
	attr_accessor :name, :apt_sqft, :apt_bedrooms, :apt_bathrooms, :renter, :rent

	def initialize (name, apt_sqft, apt_bedrooms, apt_bathrooms)
		@name = name
		@apt_sqft = apt_sqft
		@apt_bedrooms = apt_bedrooms
		@apt_bathrooms = apt_bathrooms
		@renter = nil
		@rent = nil
	end

	def is_occupied?
		@renter != nil
	end


	def to_s
		"Apartment: #{@name} \nsqft: #{@apt_sqft} bedrooms: #{@apt_bedrooms} bathrooms: #{@apt_bathrooms}"
	end
end
