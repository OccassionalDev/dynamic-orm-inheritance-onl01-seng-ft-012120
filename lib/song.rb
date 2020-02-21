# require_relative "./interactive_record.rb"

# class Song < InteractiveRecord

#   self.column_names.each do |col_name|
#     attr_accessor col_name.to_sym
#   end

# end

class Class
  def self.attr_accessor(*args)
      
  end
end


class Thing
  attr_accessor(:whatever)
  
  
  def some_method
    puts 'this'
  end
  
end
puts 'thing class was defined'

class Another
  
end

puts 'another class was defined'