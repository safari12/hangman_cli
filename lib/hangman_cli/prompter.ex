defmodule HangmanCLI.Prompter do

  def accept_move(game) do
    IO.gets "Your guess: "
    |> check_input(game)
  end

  defp check_input({:error, reason}, _) do
    IO.puts "Game ended: #{reason}"
    exit :normal
  end

  defp check_input(:eof, _) do
    IO.puts "Looks like you gave up..."
    exit :normal
  end

  defp check_input(input, game) do
    String.trim(input)
    |>
  end

end
