class QuestionsController < ApplicationController
  @question = Question.new(question_params)
  @question.survey_id = params[:survey_id]

  @question.save

  redirect_to survey_path(@question.survey)
end

def question_params
  params.require(:question).permit(:question)


end
