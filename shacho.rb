require_relative "shain"
require_relative "tanto"
require_relative "shunin"
require_relative "bucho"

tanto = Tanto.new
tanto.standup
tanto.calculate_salary(100)

shunin = Shunin.new
shunin.standup
shunin.calculate_salary(100)

bucho = Bucho.new
bucho.standup
bucho.calculate_salary(100)