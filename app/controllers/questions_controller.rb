class QuestionsController < ApplicationController
  def answer
    @question = params[:query]

    if @question == "I am going to work right now!"
      @reply = "Good boy"
    elsif @question[@question.length - 1] == "?"
      @reply = "Silly question son.."
    else
      @reply = "I don't care my boy!"
    end
  end

  def ask
  end
end
