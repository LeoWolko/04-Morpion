
require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)

require "app/player"
require "app/game"
require "app/board"
require "app/board_case"
require "views/show"

Game.new

binding.pry
