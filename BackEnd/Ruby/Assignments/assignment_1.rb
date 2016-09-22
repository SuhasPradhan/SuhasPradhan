class Calender
	def send_invite
		puts "Send Invite"	
	end
end

class Response < Calender
	def send_response
		puts "Response sent to Calender"
	end
end

disp= Response.new
disp.send_invite
disp.send_response