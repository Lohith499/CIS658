"# CIS658"

ensemble = [:piano, :clarinet, :oboe, :trumpet, :frenchhorn, :violin, :piano, :oboe, :cello]
def tabulate_sections (ensemble)
	number_of_instruments=ensemble.length
	instruments={}
	ensemble.each do |instr|
	puts "Enter the category of #{instr} from these types percussion,woodwind,brass,strings"
	categ=gets.chomp
	instruments[instr]=categ
	end
	categ_count=Hash.new(0)
	instruments.values.each { |cat| categ_count[cat] += 1 }
	puts categ_count
end
tabulate_sections (ensemble)
