Last login: Fri Aug 30 12:45:47 on ttys000
Mac-Book-Pro-Sedclerk:project14 Sedclerk$ ruby o.rb
Warning: you should require 'minitest/autorun' instead.
Warning: or add 'gem "minitest"' before 'require "minitest/autorun"'
From:
  /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:14:in `<top (required)>'
  o.rb:20:in `<main>'
MiniTest::Unit.autorun is now Minitest.autorun. From /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:18:in `<top (required)>'
MiniTest::Unit::TestCase is now Minitest::Test. From o.rb:22:in `<main>'
Run options: --seed 37553

# Running:

...FE.

Finished in 0.021134s, 283.9027 runs/s, 236.5856 assertions/s.

  1) Failure:
TestAccount#test_withdraw_a [o.rb:55]:
Expected: 30
  Actual: -70


  2) Error:
TestAccount#test_transfer:
NameError: undefined local variable or method `target_account' for #<Account:0x007fda42a38aa8 @balance=-10, @account_holder="Steve">
    o.rb:16:in `transfer'
    o.rb:62:in `test_transfer'

6 runs, 5 assertions, 1 failures, 1 errors, 0 skips
Mac-Book-Pro-Sedclerk:project14 Sedclerk$ 
Mac-Book-Pro-Sedclerk:project14 Sedclerk$ ruby o.rb
Warning: you should require 'minitest/autorun' instead.
Warning: or add 'gem "minitest"' before 'require "minitest/autorun"'
From:
  /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:14:in `<top (required)>'
  o.rb:20:in `<main>'
MiniTest::Unit.autorun is now Minitest.autorun. From /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:18:in `<top (required)>'
MiniTest::Unit::TestCase is now Minitest::Test. From o.rb:22:in `<main>'
Run options: --seed 42575

# Running:

.F..F.

Finished in 0.022685s, 264.4920 runs/s, 264.4920 assertions/s.

  1) Failure:
TestAccount#test_withdraw_a [o.rb:55]:
Expected: 30
  Actual: -70


  2) Failure:
TestAccount#test_transfer [o.rb:63]:
Expected: 20
  Actual: -20

6 runs, 6 assertions, 2 failures, 0 errors, 0 skips
Mac-Book-Pro-Sedclerk:project14 Sedclerk$ ruby o.rb
Warning: you should require 'minitest/autorun' instead.
Warning: or add 'gem "minitest"' before 'require "minitest/autorun"'
From:
  /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:14:in `<top (required)>'
  o.rb:20:in `<main>'
MiniTest::Unit.autorun is now Minitest.autorun. From /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:18:in `<top (required)>'
MiniTest::Unit::TestCase is now Minitest::Test. From o.rb:22:in `<main>'
Run options: --seed 34371

# Running:

.F.F..

Finished in 0.022827s, 262.8466 runs/s, 262.8466 assertions/s.

  1) Failure:
TestAccount#test_transfer [o.rb:63]:
Expected: 10
  Actual: -20


  2) Failure:
TestAccount#test_withdraw_a [o.rb:55]:
Expected: 30
  Actual: -70

6 runs, 6 assertions, 2 failures, 0 errors, 0 skips
Mac-Book-Pro-Sedclerk:project14 Sedclerk$ ruby o.rb
Warning: you should require 'minitest/autorun' instead.
Warning: or add 'gem "minitest"' before 'require "minitest/autorun"'
From:
  /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:14:in `<top (required)>'
  o.rb:20:in `<main>'
MiniTest::Unit.autorun is now Minitest.autorun. From /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:18:in `<top (required)>'
MiniTest::Unit::TestCase is now Minitest::Test. From o.rb:22:in `<main>'
Run options: --seed 60023

# Running:

.FF...

Finished in 0.021092s, 284.4680 runs/s, 284.4680 assertions/s.

  1) Failure:
TestAccount#test_transfer [o.rb:63]:
Expected: 10
  Actual: -20


  2) Failure:
TestAccount#test_withdraw_a [o.rb:55]:
Expected: 30
  Actual: -70

6 runs, 6 assertions, 2 failures, 0 errors, 0 skips
Mac-Book-Pro-Sedclerk:project14 Sedclerk$ ruby o.rb
Warning: you should require 'minitest/autorun' instead.
Warning: or add 'gem "minitest"' before 'require "minitest/autorun"'
From:
  /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:14:in `<top (required)>'
  o.rb:20:in `<main>'
MiniTest::Unit.autorun is now Minitest.autorun. From /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:18:in `<top (required)>'
MiniTest::Unit::TestCase is now Minitest::Test. From o.rb:22:in `<main>'
Run options: --seed 44235

# Running:

....EF

Finished in 0.020748s, 289.1845 runs/s, 240.9871 assertions/s.

  1) Error:
TestAccount#test_transfer:
NameError: undefined local variable or method `a' for #<Account:0x007f9122a81578 @balance=0, @account_holder="Steve">
    o.rb:15:in `transfer'
    o.rb:62:in `test_transfer'


  2) Failure:
TestAccount#test_withdraw_a [o.rb:55]:
Expected: 30
  Actual: -70

6 runs, 5 assertions, 1 failures, 1 errors, 0 skips
Mac-Book-Pro-Sedclerk:project14 Sedclerk$ ruby o.rb
Warning: you should require 'minitest/autorun' instead.
Warning: or add 'gem "minitest"' before 'require "minitest/autorun"'
From:
  /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:14:in `<top (required)>'
  o.rb:20:in `<main>'
MiniTest::Unit.autorun is now Minitest.autorun. From /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:18:in `<top (required)>'
MiniTest::Unit::TestCase is now Minitest::Test. From o.rb:22:in `<main>'
Run options: --seed 5478

# Running:

...F.F

Finished in 0.021195s, 283.0856 runs/s, 283.0856 assertions/s.

  1) Failure:
TestAccount#test_transfer [o.rb:63]:
Expected: 90
  Actual: -20


  2) Failure:
TestAccount#test_withdraw_b [o.rb:55]:
Expected: 3000
  Actual: -1000

6 runs, 6 assertions, 2 failures, 0 errors, 0 skips
Mac-Book-Pro-Sedclerk:project14 Sedclerk$ ruby o.rb
Warning: you should require 'minitest/autorun' instead.
Warning: or add 'gem "minitest"' before 'require "minitest/autorun"'
From:
  /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:14:in `<top (required)>'
  o.rb:20:in `<main>'
MiniTest::Unit.autorun is now Minitest.autorun. From /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:18:in `<top (required)>'
MiniTest::Unit::TestCase is now Minitest::Test. From o.rb:22:in `<main>'
Run options: --seed 9315

# Running:

.F..F.

Finished in 0.021444s, 279.7985 runs/s, 279.7985 assertions/s.

  1) Failure:
TestAccount#test_transfer [o.rb:63]:
Expected: 90
  Actual: -20


  2) Failure:
TestAccount#test_withdraw_b [o.rb:55]:
Expected: 3000
  Actual: -1000

6 runs, 6 assertions, 2 failures, 0 errors, 0 skips
Mac-Book-Pro-Sedclerk:project14 Sedclerk$ ruby o.rb
o.rb:63: syntax error, unexpected ')', expecting keyword_end
Mac-Book-Pro-Sedclerk:project14 Sedclerk$ ruby o.rb
Warning: you should require 'minitest/autorun' instead.
Warning: or add 'gem "minitest"' before 'require "minitest/autorun"'
From:
  /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:14:in `<top (required)>'
  o.rb:20:in `<main>'
MiniTest::Unit.autorun is now Minitest.autorun. From /Users/Sedclerk/.rbenv/versions/1.9.3-p392/lib/ruby/1.9.1/minitest/autorun.rb:18:in `<top (required)>'
MiniTest::Unit::TestCase is now Minitest::Test. From o.rb:22:in `<main>'
Run options: --seed 26426

# Running:

.F..F.

Finished in 0.021112s, 284.1986 runs/s, 284.1986 assertions/s.

  1) Failure:
TestAccount#test_withdraw_b [o.rb:55]:
Expected: 3000
  Actual: -1000


  2) Failure:
TestAccount#test_transfer [o.rb:63]:
Expected: 90
  Actual: -10

6 runs, 6 assertions, 2 failures, 0 errors, 0 skips
Mac-Book-Pro-Sedclerk:project14 Sedclerk$ 
