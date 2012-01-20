require 'psych'
require 'echoe'

Echoe.new("proc_for_case_equality") do |p|
  p.project     = 'proc_for_case_equality'
  p.author      = "De Santis Maurizio"
  p.email       = 'desantis.maurizio@gmail.com'
  p.description = "proc_for_case_equality - For using procs in case comparisons"
  p.summary     = "It lets you use procs for case comparisons. Example:
all_multiples_of_3 = ProcWithCaseEquality.new { |numbers| numbers.all? { |number| number.modulo(3).zero? } }
any_multiple_of_3 = ProcWithCaseEquality.new { |numbers| numbers.any? { |number| number.modulo(3).zero? } }
case [1, 2, 3]
when all_multiples_of_3 then puts 'all numbers are multiples of 3'
when any_multiple_of_3 then puts 'at least one number is multiple of 3'
else puts 'no multiples of 3'
end
"
end

desc 'IRB console'
task :irb do
  $LOAD_PATH << "#{Dir.pwd}/lib"
  #require 'proc_for_case_equality'
  require 'irb'
  ARGV.clear
  IRB.start
end
