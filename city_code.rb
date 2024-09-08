city_hash = {
  'miami' => 782,
  'new_york' => 123,
  'los_angeles' => 456,
  'chicago' => 789,
  'houston' => 101,
  'phoenix' => 202,
  'philadelphia' => 303,
  'san_antonio' => 404,
  'san_diego' => 505,
  'dallas' => 606,
  'san_jose' => 707,
  'austin' => 808,
  'jacksonville' => 909,
  'fort_worth' => 110,
  'columbus' => 211,
  'charlotte' => 312,
  'indianapolis' => 413,
  'san_francisco' => 514,
  'seattle' => 615,
  'denver' => 716,
  'washington' => 817,
  'boston' => 918,
  'nashville' => 129,
  'el_paso' => 230,
  'detroit' => 331,
  'memphis' => 432,
  'cincinnati' => 543,
  'pittsburgh' => 654,
  'orlando' => 765,
  'las_vegas' => 876,
  'albuquerque' => 198,
  'fresno' => 209,
  'sacramento' => 310,
  'kansas_city' => 421,
  'mesa' => 532,
  'atlanta' => 643,
  'colorado_springs' => 754,
  'omaha' => 865,
  'raleigh' => 976,
  'miami_beach' => 187,
  'st_louis' => 298,
  'cleveland' => 309,
  'tampa' => 410,
  'honolulu' => 521,
  'minneapolis' => 632,
  'wichita' => 743,
  'arlington' => 854,
  'baltimore' => 965,
  'tucson' => 176,
  'tulsa' => 287,
  'oakland' => 398
}

def get_city_code(hash, city_name)
  hash[city_name]
end

while true
  print 'Do you want to lookup an area code based on a city name(Y/N): '
  ans = gets.chomp.downcase

  break if ans != 'y'

  print 'Which city do you want the area code for: '
  city = gets.chomp.downcase

  city_code = get_city_code(city_hash, city)

  if city_code.nil?
    puts "The #{city} city isn't in our system"
  else
    puts "The area code from #{city} is #{city_code}"
  end
end
