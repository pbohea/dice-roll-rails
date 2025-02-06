class RollController < ApplicationController
  def home
    render({ :template => "templates/home"})
  end
  
  def two_six
    @rolls = []
    2.times do
    die = rand(1..6)
    @rolls.push(die)
    end
    render({ :template => "templates/2_6"})
  end

  def two_ten
    @rolls = []
    2.times do
    die = rand(1..10)
    @rolls.push(die)
    end
    render({ :template => "templates/2_10"})
  end

  def one_twenty
    @rolls = []
    1.times do
    die = rand(1..20)
    @rolls.push(die)
    end
    render({ :template => "templates/1_20"})
  end

  def five_four
    @rolls = []
    5.times do
    die = rand(1..4)
    @rolls.push(die)
    end
    render({ :template => "templates/5_4"})
  end

end
