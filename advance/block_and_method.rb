# Define the block in method

def Demo(&block)
    block.call
end
Demo {puts "This is a block of method"}