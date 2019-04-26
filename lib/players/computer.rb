class Players

  class Computer < Player

    def move(board)
      # puts 'Please enter 1-9:'
      # computer_input = ["1","2","3","4","5","6","7","8","9"].sample
      # computer_input
      if !board.taken(5)
        move = "5"
    end

  end

end
