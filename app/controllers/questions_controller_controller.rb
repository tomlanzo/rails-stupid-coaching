class QuestionsControllerController < ApplicationController

  def answer
    @question = params[:query]
    if
      @question[-1] == "?"
      @answer = "super question"
    elsif
      @question == @question.upcase
      @answer = "I can feel your motivation ! "
    else
      @answer = "ce n'est pas une question"
    end
  end

  def ask
  end
end
