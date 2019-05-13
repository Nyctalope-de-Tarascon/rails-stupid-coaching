# toto
class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_input = params[:user_input]
    if @user_input == 'i am going to work'
      @coach_answer = 'Great!'
    elsif @user_input.include? '?'
      @coach_answer = 'Silly question, get dressed and go to work!'
    else
      @coach_answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end
