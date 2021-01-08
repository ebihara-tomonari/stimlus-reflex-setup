class CounterReflex < ApplicationReflex
  def increment
    @count = element.dataset[:count].to_i + element.dataset[:step].to_i
  end

  def decrement(step = 1)
    session[:count_2] = session[:count_2].to_i - step
  end
end
