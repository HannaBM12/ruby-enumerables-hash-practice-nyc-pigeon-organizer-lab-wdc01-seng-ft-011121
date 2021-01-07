require 'pry'
def nyc_pigeon_organizer(data)

  data.each_with_object({}){|(key, value), new_data|
    value.map {|inner_key, inner_value|
      binding.pry
    }

    binding.pry
  }

end
