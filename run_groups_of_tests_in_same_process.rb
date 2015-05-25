require 'bundler/setup'
require 'minitest'

$LOAD_PATH.unshift('.')

argv = ARGV

require 'test/fast_feedback_test'
Minitest.run(argv.dup)
Minitest::Runnable.reset

require 'test/slow_feedback_test'
Minitest.run(argv.dup)
Minitest::Runnable.reset
