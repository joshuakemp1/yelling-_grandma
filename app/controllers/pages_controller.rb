class PagesController < ApplicationController
  def game
   

   # @question ||= Question.find(session[:question_id]) if session[:question_id]

    
  end
  def current_question
     @current_question ||= Question.find(session[:question_id]) if session[:question_id]
  end
end
