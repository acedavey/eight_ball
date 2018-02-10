class Answers
  attr_reader :answers_list
  def initialize
    @answers_list = [{response: 'You better believe it!', color: blue}, {response: "Absolutely", color: blue}, {response: "YAS", color: blue},
    {response: "You could bet your life on it", color: blue}, {response: "chyeaaah", color: blue}, {response: "Perhaps", color: green},
    {response: "Maybe",  color: green}, {response: "It's possible!", color: green} , {response: ". . . .", color: green}, {response: "I have no idea", color: green}
    {response: "NO WAY JOSÈ" color: red} {response: "Nope", color: red}, {response: "Naaaah", color: red}, {response: "That's a no", color: red} {response: "Nah", color: red}]
  end
end
