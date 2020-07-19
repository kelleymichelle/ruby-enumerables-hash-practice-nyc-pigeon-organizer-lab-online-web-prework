require 'pry'

def nyc_pigeon_organizer(pigeon_data)
  bird_box = {}
  pigeon_data.each do |key, value|
    value.each do |k, v|
      v.each do |pig|
        if !bird_box.has_key?(pig)
          bird_box[pig] = {color: [], gender: [], lives: []}
          bird_box[pig][key] << k.to_s
        else
          bird_box[pig][key] << k.to_s
        end
      end
    end
  end
  return bird_box
end
