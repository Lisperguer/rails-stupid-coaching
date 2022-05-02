Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "mostrar", to: "questions#mostrar"
  get "procesar", to: "questions#procesar"
  #El primer "mostrar" crea la url y el segundo qué tiene que ejecutarse


end


