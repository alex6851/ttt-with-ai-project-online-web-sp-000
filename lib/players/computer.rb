class Players

  class Computer < Player

    def move(board)
      move = nil
      # puts 'Please enter 1-9:'
      # computer_input = ["1","2","3","4","5","6","7","8","9"].sample
      # computer_input
      if !board.taken(5)
        move = "5"
      elsif board.turn_count == 1
        move = "1" 
      elsif board.turn_count == 2
      move = [1, 3, 7, 9].detect{|i| !board.taken?(i)}.to_s 
    end

  end

end
