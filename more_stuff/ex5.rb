def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'


# the execute method expects a variable and not a block, which is what its passed
# to fix: add an apersand sign (&) to allow the block to be passed as a parameter
