defmodule HangmanCLI.Mover do

  alias HangmanCLI.State

  def move(game) do
    tally = Hangman.make_move(game.game_service, game.guess)
    %State{ game | tally: tally }
  end

end
