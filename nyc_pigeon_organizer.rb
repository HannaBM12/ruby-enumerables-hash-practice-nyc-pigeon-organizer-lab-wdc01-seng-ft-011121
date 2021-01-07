require 'pry'
def nyc_pigeon_organizer(data)

  data.each_with_object({}){|(key, value), new_data|
    value.map {|inner_key, inner_value|
      inner_value.map{|name|
        unless new_data[name]
          new_data[name] = {}
          binding.pry
        end
      }
      binding.pry
    }

    binding.pry
  }

end
