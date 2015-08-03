class Fixnum
  define_method(:ping_pong) do
    pingpong_array = []
    count = 0
    self.times() do
      count = count.+(1)
      if count.%(15) == 0
        pingpong_array.push("ping-pong")
      elsif count.%(5) == 0
        pingpong_array.push("pong")
      elsif count.%(3) == 0
        pingpong_array.push("ping")
      else
        pingpong_array.push(count)
      end
    end
    pingpong_array
  end
end
