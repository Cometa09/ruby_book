test 


1)
[1, 2, 3, 4].find_all { |number| number.odd? }

[1,3]
____________
2)
[1, 2, 3, 4].find_all { |number| true }

[1,2,3,4]
________
3)
[1, 2, 3, 4].find_all { |number| false }

[]

_________________
4)
[1, 2, 3, 4].find { |number| number.even? }

1
__________
5)
[1, 2, 3, 4].reject { |number| number.odd? }

[2,4]
________________
6)
[1, 2, 3, 4].all? { |number| number.odd? }

false
_________________
7)
[1, 2, 3, 4].any? { |number| number.odd? }

true

_______________
8)
[1, 2, 3, 4].none? { |number| number > 4 }

true

____________________
9)
[1, 2, 3, 4].count { |number| number.odd? }

2
_______________________
10)
[1, 2, 3, 4].partition { |number| number.odd? }

[[1,3],[2,4]]

_______________
11)
['$', '$$', '$$$'].map { |string| string.length }

[1,2,3]

_________________
12)

['$', '$$', '$$$'].max_by { |string| string.length }

"$$$"

_________________
13)
['$', '$$', '$$$'].min_by { |string| string.length }

"$"

