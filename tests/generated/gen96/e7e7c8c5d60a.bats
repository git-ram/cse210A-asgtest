load ../../harness

@test "e7e7c8c5d60a" {
  check 'x:=   y    *    z   ;y    :=  -84593756982999950032090629746838396664    -  z    ' '⇒ skip; y := (-84593756982999950032090629746838396664-z), {x → 0}
⇒ y := (-84593756982999950032090629746838396664-z), {x → 0}
⇒ skip, {x → 0, y → -84593756982999950032090629746838396664}'
}