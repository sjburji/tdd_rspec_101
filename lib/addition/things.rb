module Addition
  class Things
    def initialize(*args)
      @things = args
    end

    def sum
      @things.inject { |sum, thing| sum ? sum += thing : thing }
    end
  end
end
