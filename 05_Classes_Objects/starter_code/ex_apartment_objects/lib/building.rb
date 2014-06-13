#Building Class
class Building
	attr_accessor :building_name, :building_address, :apartments

	def initialize (building_name, building_address)
		@building_name = building_name
		@building_address = building_address
		@apartments = []
	end


	def view_apartments
		puts "------#{@building_name}------"
		apartments.each do |apartment|
			puts apartment
			if apartment.is_occupied? == false
				puts "Apartment is Vacant"
			end
		end
	end

	def view_renters
		puts "------#{@building_name} Renters List------"
		apartments.each do |apartment|
			 puts (apartment.is_occupied? ? "Name: #{apartment.renter.name} \tUnit: #{apartment.name}" : "Apartment is vacant")
		end
	end


end
