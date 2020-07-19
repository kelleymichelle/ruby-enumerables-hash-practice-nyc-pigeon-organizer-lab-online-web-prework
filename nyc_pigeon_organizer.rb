require 'pry'

def nyc_pigeon_organizer(pigeon_data)
  bird_box = {}
  pigeon_data.each do |key, value|
    value.each do |k, v|
      v.each do |pig|
        binding.pry
      end
    end
  end
end
