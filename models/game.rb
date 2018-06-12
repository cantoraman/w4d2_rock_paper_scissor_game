class Game

def initialize(option_1, option_2)
  @option_1 = option_1
  @option_2 = option_2
end

def play()

  if @option_1 == "rock" && @option_2 == "scissors"
    return "rock wins"
  end
  if @option_1 == "rock" && @option_2 == "rock"
    return "tie"
  end
  if @option_1 == "rock" && @option_2 == "paper"
    return "paper wins"
  end

  if @option_1 == "scissors" && @option_2 == "scissors"
    return "tie"
  end
  if @option_1 == "scissors" && @option_2 == "rock"
    return "scissors lose"
  end
  if @option_1 == "scissors" && @option_2 == "paper"
    return "scissors wins"
  end

  if @option_1 == "paper" && @option_2 == "scissors"
    return "paper lose"
  end
  if @option_1 == "paper" && @option_2 == "rock"
    return "paper wins"
  end
  if @option_1 == "paper" && @option_2 == "paper"
    return "tie"
  end

end


end
