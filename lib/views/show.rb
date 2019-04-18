
class Show
  #def initialize(cells)
    #@cell1 = cells[0]
    #@cell2 = cells[1]
    #@cell3 = cells[2]
    #@cell4 = cells[3]
    #@cell5 = cells[4]
    #@cell6 = cells[5]
    #@cell7 = cells[6]
  #  @cell8 = cells[7]
    #@cell9 = cells[8]
#  end

  def show_board(a1, a2, a3, b1, b2, b3, c1, c2, c3)
    #puts @cell + cell

    puts " ——————————— "
    puts "| #{a1.contenu} | #{a2.contenu} | #{a3.contenu} |"
    puts "|———|———|———|"
    puts "| #{b1.contenu} | #{b2.contenu} | #{b3.contenu} |"
    puts "|———|———|———|"
    puts "| #{c1.contenu} | #{c2.contenu} | #{c3.contenu} |"
    puts " ––––––––——— "

  end

end
