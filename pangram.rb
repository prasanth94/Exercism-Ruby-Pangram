class Pangram

	def self.pangram?(phrase) 

		chars = ('a'..'z').to_set

		phrase.each_char do |c|
			chars.delete c.downcase
		end

		chars.empty?


	end

end