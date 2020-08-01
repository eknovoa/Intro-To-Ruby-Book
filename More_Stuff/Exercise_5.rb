#Why does the following code give an error when we call it?
=begin

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

This is the error: 

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

=end

#Answer: the method parameter block is missing the & sign that allows a block to be passed as a parameter.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }