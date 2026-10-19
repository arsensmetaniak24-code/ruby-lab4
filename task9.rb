# frozen_string_literal: true

def create_logger(name)
  Proc.new do |text|
    puts "#{name}: #{text}"
  end
end

cool_logger = create_logger("Custom logger")

cool_logger.call("Hello, World")

cool_logger.call("1", "2")

cool_logger.call