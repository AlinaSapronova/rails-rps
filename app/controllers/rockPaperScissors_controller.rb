class RockPaperScissors < ApplicationController
  def main
    render ({:tamplate => "main/main"})
  end
  def rock 
    
    render ({:tamplate => "game/rock"})
  end
