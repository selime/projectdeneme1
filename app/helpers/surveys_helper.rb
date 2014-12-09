module SurveysHelper
  def survey_params
    params.require(:survey).permit(:name, :surname, :department, :about)
  end

end
