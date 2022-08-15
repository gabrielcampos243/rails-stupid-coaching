class QuestionsController < ApplicationController
  def ask
  end

  def answer
     # TODO: return coach answer to your_message
    if params[:question] == "i am going to work right now!"
      @answer = "Great!"
    elsif params[:question].end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def home
  end
end



# def coach_answer_enhanced(your_message)
#   # TODO: return coach answer to your_message, with additional custom rules of yours!
#   answer = coach_answer(your_message)
#   if answer == ""
#     ""
#   elsif your_message.upcase == your_message
#     "I can feel your motivation! #{answer}"
#   else
#     answer
#   end
# end
# end
