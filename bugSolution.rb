```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    if @value.is_a?(Numeric)
      @value + 1
    else
      puts "Error: Value must be a number"
      return nil # Or handle the error appropriately
    end
  end
end

my_object = MyClass.new("hello")
puts my_object.my_method # Outputs "Error: Value must be a number"

my_object2 = MyClass.new(5)
puts my_object2.my_method # Outputs 6
```