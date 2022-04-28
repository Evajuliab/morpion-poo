require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'board' 
require 'BoardCase'
require 'game'
require 'Player'
require 'show'


puts "------------------------------------------------
|      Bienvenue dans le jeu du morpion !       |
|                                               |
-------------------------------------------------"

puts "Joueur 1 quel est ton nom ?"
joueur1 = gets.chomp

puts "joueur 2, quel est ton nom ?"
joueur2 = gets.chomp

player1 = Player.new(joueur1,"X")
player2 = Player.new(joueur2, "O")

puts "Super #{joueur1} aura le symbole #{player1.symbol} et affronte #{joueur2} qui aura le symbole #{player2.symbol} c'est parti !"
puts "voici le plateau de jeu :"

boardcase1 = BoardCase.new("1"," ")
boardcase2 = BoardCase.new("2"," ")
boardcase3 = BoardCase.new("3"," ")
boardcase4 = BoardCase.new("4"," ")
boardcase5 = BoardCase.new("5"," ")
boardcase6 = BoardCase.new("6"," ")
boardcase7 = BoardCase.new("7"," ")
boardcase8 = BoardCase.new("8"," ")
boardcase9 = BoardCase.new("9"," ")

board =
(line1 = puts "  A     B     C "
line2 = puts "1  #{boardcase1.case_symbol} |  #{boardcase2.case_symbol} | #{boardcase3.case_symbol} "
line3 = puts "  --- --- ---"
line4 = puts "2  #{boardcase4.case_symbol} |  #{boardcase5.case_symbol} | #{boardcase6.case_symbol} "
line5 = puts "  --- --- ---"
line6 = puts "3   #{boardcase7.case_symbol}|  #{boardcase8.case_symbol} |  #{boardcase9.case_symbol}")

puts board

all_cases = BoardCase.all
puts "quelle case choisis tu ?"
choice = gets.chomp

if choice == "a1" 
    puts board  boardcase1 = BoardCase.new("1","X")
end

