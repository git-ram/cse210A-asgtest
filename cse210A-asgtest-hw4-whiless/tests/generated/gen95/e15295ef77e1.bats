load ../../harness

@test "e15295ef77e1" {
  check 'skip    ;  y    :=x  - 77085794639059820577513587739422079619    ' '⇒ y := (x-77085794639059820577513587739422079619), {}
⇒ skip, {y → -77085794639059820577513587739422079619}'
}