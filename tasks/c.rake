# frozen_string_literal: true

desc "TASK C"
task :c do
  local = -> { "other method (c)" }

  puts c
  puts local.call
end

def c
  "task c"
end
