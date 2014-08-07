require_relative '../lib/array'

puts ['abc', 'def', 1234, 234, 'abcd', 'x', 'mnop', 5, 'zZzZ', { a: 1, b: 2 }, [1, 2, 3]].group_by_length
