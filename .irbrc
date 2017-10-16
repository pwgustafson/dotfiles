require 'irb/ext/save-history'
IRB.conf[:SAVE_HISTORY] = 200
IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb-save-history"
IRB.conf[:PROMPT_MODE] = :SIMPLE
require "awesome_print"
AwesomePrint.irb!
