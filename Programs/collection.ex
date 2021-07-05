# Elixir implements list collections as linked lists.
# This means that accessing the list length is an operation that will run in linear time (O(n)).
# For this reason, it is typically faster to prepend than to append:

# Tuples are similar to lists, but are stored contiguously in memory.
# This makes accessing their length fast but modification expensive;
# The new tuple must be copied entirely to memory.
defmodule Collection do

  # List Examples

  #prepending - fast
  def listExamplePrepend do
    list = [3.14, :pie , "Apple"]
    ["pi" | list]
  end
  #append - slow
  def listExampleAppend do
    list = [3.14, :pie , "Apple"]
    list ++ ["cherry"]
  end

  def listConcatination do
    list = [3.14, :pie , "Apple"]
    list ++ [10, 20 , "mangoes"]
  end

  def listHead do
    list = [3.14, :pie , "Apple"]
    hd(list)
  end
  def listTail do
    list = [3.14, :pie , "Apple"]
    tl(list)
  end

  # Tuples Examples
  def keywordListExample do

  end
end
