# frozen_string_literal: true

desc "TASK C"
task :c do
  def other_method
    "other method (c)"
  end

  puts c
  puts other_method
end

def c
  "task c"
end
