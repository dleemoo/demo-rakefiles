# frozen_string_literal: true

desc "TASK A"
task :a do
  local = -> { "other method (a)" }

  puts a
  puts local.call
end

def a
  "task a"
end
