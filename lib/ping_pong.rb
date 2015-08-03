class Fixnum
  define_method(:ping_pong) do
    pingpong_array = []
    count = 0
    self.times() do
      count = count.+(1)
      if count.==(3)
        pingpong_array.push("ping")
      elsif count.==(5)
        pingpong_array.push("pong")
      else
        pingpong_array.push(count)
      end
    end
    pingpong_array
  end
end
