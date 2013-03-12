puts "Exercise 28: Boolean Practice"

true and true
# true

false and true
# false

1 == 1 and 2 == 1
# true and false => false

"test" == "test"
# true

1 == 1 or 2 != 1
# true or true => true

true and 1 == 1
# true and true => true

false and 0 != 0
# false and false => false

true or 1 == 1
# true or true => true

"test" == "testing"
# false

1 != 0 and 2 == 1
# true and false => false

"test" != "testing"
# false

"test" == 1
# false

not (true and false)
# not false => true

not (1 == 1 and 0 != 1)
# not (true and true) => false

not (10 == 1 or 1000 == 1000)
# not (false or true) => false

not (1 != 10 or 3 == 4)
# not (true or false) => false

not ("testing" == "testing" and "Zed" == "Cool Guy")
# not (true and false) => true

1 == 1 and not ("testing" == 1 or 1 == 0)
# true and not (false or false) => true

"chunky" == "bacon" and not (3 == 4 or 3 == 3)
# false and not (false or true) => false

3 == 3 and not ("testing" == "testing" or "Ruby" == "Fun")
# true and not (true or false) => false