```ruby
class MyClass
  attr_writer :value # Add a writer method for the value attribute
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.instance_variable_set(:@value, 20)
puts my_object.value # Output: 20

# Correct behavior:
my_object.value = 30 # Now this changes the value!
puts my_object.value # Output: 30
```