# Orange Tree Class with states
class OrangeTree
  def initialize
    @height = 0
    @alive = true
    @oranges = 0
    @age = 0
  end

  def one_year_passes
    @age += 1
    if @age > 10
      @alive = false
      puts 'the tree is dead'
    elsif @alive == true
      @height += 0.25
      puts "another year passes, the tree is #{@age} years old and has a height of #{@height} meters"
    end
  end

  def count_the_oranges
    if @alive && @age > 4
      @oranges = @age * 3
      puts "the tree grew #{@oranges} oranges this year"
    else
      puts 'the tree has no fruits'
    end
  end

  def pick_an_orange
    if @alive && @oranges > 0
      @oranges -= 1
      puts "you pick an orange and eat it, #{@oranges} remain on the tree"
    else
      puts 'you cant find any oranges'
    end
  end
end

baum = OrangeTree.new
baum.one_year_passes
baum.count_the_oranges
baum.one_year_passes
baum.count_the_oranges
baum.one_year_passes
baum.count_the_oranges
baum.pick_an_orange
baum.pick_an_orange
baum.pick_an_orange
baum.one_year_passes
baum.count_the_oranges
baum.pick_an_orange
baum.pick_an_orange
baum.pick_an_orange
baum.pick_an_orange
baum.pick_an_orange
baum.one_year_passes
baum.count_the_oranges
baum.pick_an_orange
baum.one_year_passes
baum.count_the_oranges
baum.pick_an_orange
baum.one_year_passes
baum.count_the_oranges
baum.pick_an_orange
baum.pick_an_orange
baum.pick_an_orange
baum.pick_an_orange
baum.pick_an_orange
baum.one_year_passes
baum.count_the_oranges
baum.pick_an_orange
baum.one_year_passes
baum.one_year_passes
baum.one_year_passes
baum.count_the_oranges
puts
tree = OrangeTree.new
13.times do
  tree.one_year_passes
  tree.count_the_oranges
  tree.pick_an_orange
end
