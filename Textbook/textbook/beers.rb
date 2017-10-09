# Beers program
beers = 99
while beers >= 1
  less = beers - 1
  puts beers.to_s + ' Bottles of beer on the wall.  ' + beers.to_s + ' Bottles of beer. Take one down and pass it around.  ' + less.to_s + ' Bottles of beer on the wall.'
  beers = beers - 1
end
