require 'pry'
def nyc_pigeon_organizer(data)

  data.each_with_object({}){|(key, value), new_data|
    value.map {|inner_key, inner_value|
      inner_value.map{|name|
        unless new_data[name]
          new_data[name] = {}
        end
        if not new_data[name][key]
          new_data[name][key] = []
        end

        new_data[name][key]<<inner_key

      }
    }
  }
  # binding.pry

end
