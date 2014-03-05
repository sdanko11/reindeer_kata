def reindeers(presents)
  if presents > 180
    raise 'Santa can only take a max of 180 presents'
  elsif presents <= 30 && presents > 0
    3
  else
    (presents.to_f/30.0).ceil + 2
  end
end