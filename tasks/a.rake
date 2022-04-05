# frozen_string_literal: true

desc "TASK A"
task :a do
  def other_method
    "other method (a)"
  end

  puts a
  puts other_method
end

def a
  "task a"
end
