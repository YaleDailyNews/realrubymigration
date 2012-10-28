#sets all the wp_id's back to nil
require File.expand_path('../config/environment.rb')

Photo.each do |p|
  p.wp_id = ""
  p.save!
end
