require 'bundler/setup'
require 'minitest'

$LOAD_PATH.unshift('.')

argv = ARGV

require 'fast_feedback_test'
Minitest.run(argv.dup)
Minitest::Runnable.reset

require 'slow_feedback_test'
Minitest.run(argv.dup)
Minitest::Runnable.reset
