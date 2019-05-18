# sample case: {:starwars1 => 1973, :starwars2 => 1979} => 1973, 1979

star_wars_movies = {:FOUR => 1977,
                    :FIVE => 1980,
                    :SIX => 1983,
                    :ONE => 1999,
                    :TWO => 2002,
                    :THREE => 2005,
                    :SEVEN => 2015,
                    :EIGHT => 2017}

for x, y in star_wars_movies
  puts y
end
