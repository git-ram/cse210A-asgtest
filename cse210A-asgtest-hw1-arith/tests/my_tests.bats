load harness

@test "my_test-1" {
  check '9 % 1' '0'
}

@test "my_test-2" {
  check '12 % 12' '0'
}

@test "my_test-3" {
  check '20 % 4' '0'
}

@test "my_test-4" {
  check '23 % 5' '3'
}

@test "my_test-5" {
  check '4 % -2' '0'
}

@test "my_test-6" {
  check '5 % -3' '-1'
}

@test "my_test-7" {
  check '-5 % 3' '1'
}

@test "my_test-8" {
  check '5 * 8 % 6 * 4 ' '16'
}

@test "my_test-9" {
  check '5 + 8 * 6 % 3 + -2 * 7' '-9'
}

