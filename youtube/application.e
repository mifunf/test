note
	description: "youtube application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS_32

create
	make

feature {NONE} -- Initialization

	make
			-- Run application.
		do
			create p.make ("Jon")
			p.set_age(23)
			p.add_programming_language ("Eiffel")
		end




end
