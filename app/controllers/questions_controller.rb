class QuestionsController < ApplicationController
  def ask
    # questions to ask for.
  end

  def answer
    if params[:question].include? '?'
      @answer = 'silly Question, get dressed and go to work'
    elsif params[:question] == 'I am going to work'
      @answer = 'Great!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end
