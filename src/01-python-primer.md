---
title: Python primer
author: 
---
@import "lecture_style.less"

# Python Primer

## Expressions, operations, and precedence

### Extended assignment operators

- `count += 5` is a shorthand for the more verbose `count = count + 5`
- For an immutable type, such as a number or a string, one should not presume that this syntax changes the value of the existing object, but instead that it will reassign the identifier to a newly constructed value.
- However, it is possible for a type to redefine such semantics to mutate the object, as the `list` class does for the `+=` operator.

```python
alpha = [1, 2, 3]
beta = alpha            # an alias for alpha
beta += [4, 5]          # extends the original list with two more elements
beta = beta + [6, 7]    # reassigns beta to a new list [1, 2, 3, 4, 5, 6, 7]
print(alpha)            # will be [1, 2, 3, 4, 5]
```

### Functions
