class QuestionsController < ApplicationController
  def ask
    @question = ['']
  end


  def answer
    @STOP_MESSAGE = 'i am going to work'
  end
end
