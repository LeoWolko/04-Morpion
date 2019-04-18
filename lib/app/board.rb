
class Board
  attr_accessor :array_hash, :count_turn

  def initialize
    @A1 = BoardCase.new(" " , "A1")
    @A2 = BoardCase.new(" " , "A2")
    @A3 = BoardCase.new(" " , "A3")
    @B1 = BoardCase.new(" " , "B1")
    @B2 = BoardCase.new(" " , "B2")
    @B3 = BoardCase.new(" " , "B3")
    @C1 = BoardCase.new(" " , "C1")
    @C2 = BoardCase.new(" " , "C2")
    @C3 = BoardCase.new(" " , "C3")
    #show = Show.new([@A1, @A2, @A3, @B1, @B2, @B3, @C1, @C2, @C3])


    #@array_hash = {@A1.position => @A1.contenu}, @A2, @A3, @B2, @B3, @C1, @C2, @C3 ]

    @count_turn = 0
  end

  def play_turn

   puts "player_1 Quelle case ? "
   la_case = gets.chomp.capitalize
   get_board_case(la_case).contenu = "X"
   #show.show_board(get_board_case_index(la_case))



   puts "player_2 Quelle case ? "
   la_case = gets.chomp.capitalize
   get_board_case(la_case).contenu = "O"
   #show.show_board(get_board_case_index(la_case))
   show = Show.new
   show.show_board(@A1, @A2, @A3, @B1, @B2, @B3, @C1, @C2, @C3)
   puts @A1.contenu
   puts @A2.contenu

  end

  def get_board_case(player_choice)
     return @A1 if player_choice == "A1"
     return @A2 if player_choice == "A2"
     return @A3 if player_choice == "A3"
     return @B1 if player_choice == "B1"
     return @B2 if player_choice == "B2"
     return @B3 if player_choice == "B3"
     return @C1 if player_choice == "C1"
     return @C2 if player_choice == "C2"
     return @C3 if player_choice == "C3"
   end

   #def get_board_case_index(player_choice)
      #return @A1 if player_choice == 1
      #return @A2 if player_choice == 2
      #return @A3 if player_choice == 3
      #return @B1 if player_choice == 4
      #return @B2 if player_choice == 5
      #return @B3 if player_choice == 6
      #return @C1 if player_choice == 7
      #return @C2 if player_choice == 8
      #return @C3 if player_choice == 9
    #end



  def victory?
    #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
  end


end


#@array_hash.each do | où |
#  if où.position == la_case
   #return où.contenu = "X"

  #end
