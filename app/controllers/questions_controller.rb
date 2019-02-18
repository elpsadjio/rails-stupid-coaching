class QuestionsController < ApplicationController
  def ask

  	# --> Vue ask
  end

  def answer
  	if params[:question] == "Im going to work"
  	  @answer = 'Great !'
  	elsif params[:question].end_with?("?")
  	  @answer = 'Silly question, get dressed and go to work!'
  	else 
  	  @answer = 'I dont care, get dressed and go to work!'
  	end
  	# --> cette méthode va renvoyer à la Vue answer, @answer = "Exemple" va renvoyer à la vue @answer (car variable d'instance)
  end
end
