class PagesController < ApplicationController
  def game
        
        @my_time ||= params[:created_at] if params[:created_at]
        @current_question ||= Question.find(params[:question_id]).name if params[:question_id]
  end
end
