def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# nothing b/c block does not use the call method
# returns the Proc object
