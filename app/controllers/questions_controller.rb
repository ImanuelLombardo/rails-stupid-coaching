class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @ask = params[:answer]

    if @ask.end_with?('?')
      return @answer = 'Silly question, get dressed and go work!'
    elsif @ask == 'i am going to work'
      return @answer = 'Great!'
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
