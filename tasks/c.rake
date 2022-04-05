# frozen_string_literal: true

desc "TASK C"
task :c do
  puts c
  puts other_method
end

def c
  "task c"
end

def other_method
  "other method (c)"
end
