require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end
  
  def x
    
    8
    y
  end
  
  def send(method_name, *args)
    method.call(method_name(*args))
end
  private
  
  def y
    "why"  
  end
  

end

s = Song.new

require 'pry'
binding.pry