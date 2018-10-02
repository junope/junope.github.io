Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/' => 'member#sign_in'
  get '/sign_up' => 'member#sign_up'
  post '/member/sign_in_process' => 'member#sign_in_process'
  post '/member/sign_up_process' => 'member#sign_up_process'
end
