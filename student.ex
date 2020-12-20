defmodule Student do
  @moduledoc """
  Define a Student struct and functions to handle a student.
  """
  defstruct name: nil, results: []

  @doc """
  Get the first name of a Student

  ## Parameters
  - `student` - A Student struct.

  ## Examples

  * samuel = %Student{name: "Samuel"}
  * Student.first_name(samuel)
  * "Samuel"
  """
  def first_name(student) do
    student.name
    |> String.split
    |> List.first
  end

  @doc """
  Get the last name of a Student.

  ## Parameters
  - `student` - A student struct.

  ## Examples

  * samuel = %Student{name: "Samuel Lima"}
  * Student.last_name(samuel)
  * "Lima"
  """
  def last_name(student) do
    student.name
    |> String.split
    |> List.last
  end
end
