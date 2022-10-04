# Arbeiterklasse
class Employee
  def initialize(name, gender)
    @name = name
    @age = 20
    @yearly_salary = 90000
    @gender = gender
    
    puts
    puts "#{@name} is a #{@gender} with #{@yearly_salary} CHF yearly salary"
  end
  
  def age_by_one_year
    @age = @age += 1
  end

  def work
    age_by_one_year
    puts "#{@name} hat ein weiteres jahr gearbeitet"
    puts "#{65 - @age} Jahre bis zur Rente"
    if @age == 65 && @gender == 'male'
      puts "#{@name} hat ein weiteres jahr gearbeitet und geht mit #{@age} Jahren in die Rente"
      exit

    elsif @age == 64 && @gender == 'female'
      puts "#{@name} hat ein weiteres jahr gearbeitet und geht mit #{@age} Jahren in die Rente"
      exit

    end
  end
end



worker = Employee.new 'Aurelio', 'male'
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work 


worker = Employee.new 'Lena', 'female'
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
worker.work
