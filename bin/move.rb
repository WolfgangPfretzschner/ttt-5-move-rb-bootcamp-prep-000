#!/usr/bin/env ruby

require_relative '../lib/move.rb'

board = [" "," "," "," "," "," "," "," "," "]

puts "Welcome to Tic Tac Toe!"



puts "Where would you like to go?"

input = gets.strip
index = input_to_index(input)
move1 = move(board, index)
display_board(move1)