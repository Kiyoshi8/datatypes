
### Data Types in R

# there are different ways in which to specify the data types in R
# most important ones are mode and typeof
# some data types differ between mode/typeof, some stay the same

# mode (storage mode)

# examples: logical, numeric, complex, character, list, function

# sometimes mode is split into atomic and recursive

#### atomic: logical, numeric, complex, character
    # (same data types)

#### recursive: list, function
    # (different data types)


# typeof

# examples: logical, integer, double (like numeric),
             # complex, character, list, closure

# lets create some vectors with the most common type of data
a = (1:4) 
b = rep(1.50,4)
c = c("wed", "tue", "sat")
d = c(1+7i, 2+4i)
e = c(T,T,F,F)
fun = function(x) {x+3}

a
mode(a)
typeof(a)

b
mode(b)
typeof(b)

c
mode(c)
typeof(c)

d
mode(d)
typeof(d)

e
mode(e)
typeof(e)

fun
mode(fun)
typeof(fun)

# we can also coerce = change the mode of data

e
f = as.character(e)
f

# in this case we coerced logical vector e
# to character vector f



























































































































































