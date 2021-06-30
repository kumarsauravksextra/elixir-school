#concatination and interpolation

defmodule Basic do
  def strConcatination do
    firstName = "Kumar"
    lastName = "Saurav"
    IO.puts(firstName <>  " " <> lastName)
  end

  def strInterpolation do
    name = "Kumar Saurav"
    IO.puts("Welcome #{name}")
  end
end
