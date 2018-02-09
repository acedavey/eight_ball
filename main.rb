require "pry"
require_relative "answers"

class eight_ball
  attr_accessor :answers

  def initialize
    @answers = answers.new
    puts "I am a magical digital 8-ball!!"
    puts "Type a question to receive an answer, or type QUIT to exit."
  end

  def exit_game
    puts "Thanks for playing magic 8-ball, come back again!"
    exit
  end

eight_ball
