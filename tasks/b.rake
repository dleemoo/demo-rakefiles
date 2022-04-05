# frozen_string_literal: true

desc "TASK B"
task :b do
  local = -> { "other method (b)" }

  puts b
  puts local.call
end

def b
  "task b"
end
