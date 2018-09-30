defmodule HangmanCLI do
  
  defdelegate start(), to: HangmanCLI.Interact

end
