class Pangram

	def self.pangram?(phrase) 

		phrase.downcase
		alphabets = []

		if phrase == nil
			false
		else
			phrase.split("").each do |char|
				if char =~ /[A-Za-z]/
					alphabets << char unless alphabets.include?(char)
				end
			end
		end
		p alphabets.size
		if alphabets.size == 26
			true
		else
			false
		end


	end

end