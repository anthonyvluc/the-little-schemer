# The Law of Car

The primitive car is defined only for non-empty lists.

# The Law of Cdr

The primitive cdr is defined only for non-empty lists. The cdr of any non-empty
list is always another list.

# The Law of Cons

The primitive cons takes two arguments. The second argument to cons must be a
list. The result is a list.

# The Law of Null?

The primitive null ? is de­ fined only for lists.

# The Law of Eq?

The primitive eq? takes two arguments. Each must be a non­numeric atom.

# The First Commandment

Always ask null? as the first question in expressing any function.

# The Second Commandment

Use cons to build lists.

# The Third Commandment

When building a list, describe the first typical element, and then cons it onto
the natural recursion.

