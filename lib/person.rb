class Person
  
  attr_accessor :name, :birthday, :hair_color, :height, :eye_color, :weight, :handed, :complexion, :t_shirt_size, 
  :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(attributes)
    attributes.each do |name, value|
      self.send("#{name}=", value)
    end
  end

end