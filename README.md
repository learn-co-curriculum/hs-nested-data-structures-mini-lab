---
tags: nested hashes, nested arrays, data structures
language: ruby
level: 1
type: lab
---

# Nested Hashes and Arrays Mini Lab

Arrays inside of arrays! Hashes inside of hashes! Arrays inside of hashes! Hashes inside of arrays inside of hashes! Oh my!

### 1: Arrays in arrays

```ruby
sandwich = [["rye", "sourdough", "baguette"],[["ham", "salami", "turkey"],["swiss", "munster", "cheddar"]],["mayo", "mustard", "tabasco"]]
```
The `sandwich` array above is a series of nested arrays. What do I get if I ask for
+ `sandwich[0][1]`
+ `sandwich[1]`
+ `sandwich[1][0][0]`

What code should I write to return each of these?:
+ ["mayo", "mustard", "tabasco"]
+ "cheddar"
+ "sourdough"

Make me a salami sandwich with swiss cheese on rye bread with mustard and mayo. Thank you.

### 2: Hashes in hashes