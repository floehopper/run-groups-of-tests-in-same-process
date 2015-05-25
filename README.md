## Run groups of tests in same process

    $ ruby run_groups_of_tests_in_same_process.rb -v
    Run options: -v --seed 57790
    
    # Running:
    
    FastFeedbackTest#test_something_else = 0.00 s = .
    FastFeedbackTest#test_something = 0.00 s = .
    
    Finished in 0.000819s, 2442.4470 runs/s, 2442.4470 assertions/s.
    
    2 runs, 2 assertions, 0 failures, 0 errors, 0 skips
    Run options: -v --seed 41716
    
    # Running:
    
    SlowFeedbackTest#test_something = 0.00 s = .
    SlowFeedbackTest#test_something_else = 0.00 s = .
    
    Finished in 0.000368s, 5437.8583 runs/s, 5437.8583 assertions/s.
    
    2 runs, 2 assertions, 0 failures, 0 errors, 0 skips
