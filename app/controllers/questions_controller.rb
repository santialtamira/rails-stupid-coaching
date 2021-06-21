class QuestionsController < ApplicationController
    def ask
    end

    def answer
      @answer = ""
      if params[:question] == "I am going to work"
        @answer = "Great!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    end
end


# Si el mensaje es I am going to work, el coach responderá Great!
# Si el mensaje tiene un símbolo de pregunta ? al final, el coach responderá Silly question, get dressed and go to work!.
# En los demás casos el coach responderá I don't care, get dressed and go to work!