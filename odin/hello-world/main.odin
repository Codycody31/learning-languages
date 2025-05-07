package main

import "core:fmt"
import "core:mem"
import "core:os"

main :: proc() {
  curse_words := [?]string{"shitty", "fucking", "smelly"}
  for curse in curse_words {
    fmt.printf("Hello %s world!\n", curse)
  }
}
