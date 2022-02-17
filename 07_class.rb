class Mortal
  def initialize(life)
    @life = life
  end

  def life?
    @life
  end

  def die!
    @life = false
  end

  def eat(food)
    @food = food
  end

  def food?
    @food
  end

  private :die!, :food?
  protected :eat
end

class Human < Mortal
  def eat(food)
    super(food) if food == 'bread'
  end

  def lastEaten
    food? ? 'bread' : 'nothing'
  end
end

aziz = Human.new(true)
aziz.eat('bread')
puts aziz.life?
puts aziz.lastEaten
