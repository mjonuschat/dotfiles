#!/usr/bin/ruby
require 'irb/completion'
require 'irb/ext/save-history'

IRB.conf[:SAVE_HISTORY] = 1000
IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb_history"

IRB.conf[:PROMPT_MODE] = :SIMPLE

# Wirble
begin
  require 'wirble'
  # start wirble (with color)
  Wirble.init
  Wirble.colorize
rescue LoadError
end

# Hirb
begin
  require 'hirb'
  Hirb.enable
rescue LoadError
end
