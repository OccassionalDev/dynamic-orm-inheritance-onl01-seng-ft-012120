require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end
  
  # def self.num
  #   @@num 
    
  # end
  # def self.num=(num)
  #   @@num = num
  # end
  
  self.attr_accessor :num
  
  private
  @@num = 50

end

binding.pry