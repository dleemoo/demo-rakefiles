# frozen_string_literal: true

desc "TASK B"
task :b do
  puts b
  puts other_method
end

def b
  "task b"
end

def other_method
  "other method (b)"
end
