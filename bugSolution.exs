```elixir
list = [1, 2, 3, 4, 5]

# Solution 1: Using Enum.filter
new_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(new_list)

# Solution 2: Using List.delete/2 and creating a new list
new_list2 = List.delete(list, 3)
IO.inspect(new_list2)

#Alternative solution that iterates and collects
list3 = [1,2,3,4,5]
filtered_list = for x <- list3, x != 3, do: x
IO.inspect(filtered_list)
```