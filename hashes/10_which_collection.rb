# frozen_string_literal: true

car = {
  type: 'sedan',
  color: 'blue',
  year: 2003
}

# As a nested array:
car_as_array = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]
p car_as_array

# Or convert with Ruby:
car_as_array2 = car.to_a
p car_as_array2
