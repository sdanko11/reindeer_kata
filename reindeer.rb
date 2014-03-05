def reindeers(presents)
  raise 'Santa can only take a max of 180 presents' if presents > 180
  (presents.to_f/30.0).ceil + 2
end