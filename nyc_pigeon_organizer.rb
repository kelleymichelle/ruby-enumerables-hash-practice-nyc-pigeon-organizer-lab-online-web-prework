require 'pry'
def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |k, v|
    v.each do |new_v, names|
      names.each do |name|

        if !pigeons[name]
          pigeons[name] = {}
        end

        if !pigeons[name][k]
          pigeons[name][k] = []
        end

        pigeons[name][k] << new_v.to_s

      end
    end
  end
  pigeons  
end
