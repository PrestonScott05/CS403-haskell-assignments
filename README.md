# CS-403 Haskell Assignments

Preston Lumpkins. Currently on Assignment 3.

## Contents

**assignments/assignment_1**
- Assignment.hs
- count_chars.hs

**assignments/assignment_2**
- Not completed

**assignments/assignment_3** (Haskell Problems #3: map and function composition)
- Preston_Lumpkins_3.1.hs: Part I (transform, describe, wordLengths, incrementAll)
- Preston_Lumpkins_3.2.hs: Part II (numericPipeline, wrap, quadruple, octuple, processNumbers)
- 3.1_tests.hs: tests for Part I
- 3.2_tests.hs: tests for Part II

## Running the Assignment 3 tests

```
cd assignments/assignment_3
ghci Preston_Lumpkins_3.1.hs
ghci> :script 3.1_tests.hs

ghci> :load Preston_Lumpkins_3.2.hs
ghci> :script 3.2_tests.hs
```

Each output should match the `--expect=>` comment on its line.