class Movie < ApplicationRecord
  def flop?
    total_gross.nil? || total_gross < 225000000
  end
end
