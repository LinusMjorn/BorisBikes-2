class DockingStation

    def release_bike
      Bike.new
    end

    def dock(bike)
      @bike = bike
    end

    attr_reader :bike

end


class Bike
  def working?
    return true
  end
end
