note
	description: "Summary description for {PERSON}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	PERSON

create
	make

feature

	make (m: STRING)
		require
			name_exists: not n.is_empty
		do
			set_name (n)
			create known_programming_languages.make
		end
feature 
	
	hello
		do
		end
	
end
