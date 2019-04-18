
class Game
  attr_accessor :current_player, :status, :board, :array

  def initialize

    #puts " Player_1 Quel est ton nom ? "
    #nom_player_1 = gets.chomp
    #puts " Et ton symbole ?"
    #symbole_player_1 = gets.chomp
    #player_1 = Player.new(nom_player_1, symbole_player_1)
    player_1 = Player.new("lionel", "X")

    #puts "Player2 Quel est ton nom?"
    #nom_player_2 = gets.chomp
    #puts "Et ton symbole?"
    #symbole_player_2 = gets.chomp
    #player_2 = Player.new(nom_player_2, symbole_player_2)
    player_2 = Player.new("leo", "O")

    puts "la partie va commencée"
    gets.chomp
    system "clear"
    
    Board.new.play_turn


    @current_player = [player_1, player_2]
    @board = Board.new
  end

  def turn


    #TO DO : méthode faisant appelle aux méthodes des autres classes (notamment à l'instance de Board). Elle affiche le plateau, demande au joueur ce qu'il joue, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie.
  end

  def new_round
    # TO DO : relance une partie en initialisant un nouveau board mais en gardant les mêmes joueurs.
  end

  def game_end
    # TO DO : permet l'affichage de fin de partie quand un vainqueur est détecté ou si il y a match nul
  end

end
