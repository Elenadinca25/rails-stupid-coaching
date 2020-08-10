class QuestionsController < ApplicationController
  def ask

  end

  def answer
    # raise
    @helena = params[:quiz]
  end
end
