class Gigasecond
  def self.from(time)
    time += 1_000_000_000
  end
end

puts(Gigasecond.from(Time.utc(1984, 4, 13)))
print(Gigasecond.from(Time.utc(2012, 11, 24)))
