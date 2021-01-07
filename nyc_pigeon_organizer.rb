require 'pry'
def nyc_pigeon_organizer(data)

  data.each_with_object({}){|(key, value), new_data|
    value.map {|inner_key, inner_value|
      inner_value.map{|name|
        unless new_data[name]
          new_data[name] = {}
        end
        if not new_data[name]
          new_data[name]= key
        binding.pry
        end
        new_data[name][key]=inner_key
      }
  
    }
    new_data
  }
  binding.pry

end
