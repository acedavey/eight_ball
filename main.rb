require "pry"
require "colorize"
require_relative "answers"

class Eight_ball
  attr_accessor :answers

  def initialize
    @answers = answers.new
    greeting
  end

  def greeting
    puts "I am a magical digital 8-ball!!"
    puts "Type a question to receive an answer, or type QUIT to exit."
    question = gets.strip
    answer = @answers.answers_list.sample
  end

  def exit_game
    puts "Thanks for playing magic 8-ball, come back again!"
    exit
  end

Eight_ball.new


require_relative "answers"
require "colorize"

class Main
    attr_accessor :answers

    def initialize
        @answers = Answers.new
        welcome
    end

    def welcome
        puts "Welcome to the Magic Eight Ball!"
        puts "To exit at any time type 'exit'"
        puts "Ask me a question!"
        question = gets.strip
        answer = @answers.all.sample
        if answer[:color] === "red"
            puts "#{answer[:response]}".colorize(:red)
        elsif answer[:color] === "green"
            puts "#{answer[:response]}".colorize(:green)
        else
            puts "#{answer[:response]}".colorize(:yellow)
        end
    end

    def exit_menu
        puts "Confirm exit by typing 'exit'"
        case
        when gets.strip.downcase
            puts "Goodbye!"
            exit
        end
    end
end

Main.new
