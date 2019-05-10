class LunchController < ApplicationController
  def go
    eataries = ["東松屋", "西松屋", "松のや", "志恩"]
    @recommend = eataries.sample
  end
end
