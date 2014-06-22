require 'csv'

rsvps = CSV.read('rsvps.csv')

attending=[]
not_attending=[]

rsvps.each do |person,rsvp|
	if rsvp=="yes"
		attending << person
	else 
		not_attending << person
	end
end

print attending
print not_attending