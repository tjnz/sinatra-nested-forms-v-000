class Ship
	attr_reader :name, :type, :booty
	SHIPS = []
	
	def initialize(params)
		@name = params[:name]
		@type = params[:type]
		@booty = params[:booty]
		SHIPS << self
	end
	
	def self.all
		SHIPS
	end
	
	def attributes
		{:name => name, :type => type, :booty => booty}
	end
	
end
