require 'bundler'
Bundler.setup(:test_bench)

require_relative "../../../Base/lib/dotenv"
require_relative "../../../Base/lib/exchange"
require_relative "../../../Base/lib/trial_settings"

WEB_DIR   = File.expand_path("../", __dir__)
TRIAL_DIR = dotenv_trial_dir(__dir__)
TRIAL_DATA = dotenv_trial_data(__dir__)

puts "WEB DIR IS #{WEB_DIR}"
puts "EXCHANGE_DIR is #{Exchange.src_dir}"

require 'slim'
require 'json'
require 'dotenv'
require 'iora'
require 'time'
