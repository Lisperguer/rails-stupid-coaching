class QuestionsController < ApplicationController
    def mostrar
    end
  
    def procesar
      @input = params[:question]
     
      if @input == "I am going to work"
        @respuesta_del_coach = "Great!!"
      elsif @input[-1] == "?"
        @respuesta_del_coach = "Silly question, get dressed and go to work!"
      else 
        @respuesta_del_coach =  "I don't care, get dressed and go to work!"
      end    
    end
end
