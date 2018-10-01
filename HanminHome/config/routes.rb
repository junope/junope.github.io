Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/' => 'member#sign_in'
  post '/member/sign_in_process' => 'member#sign_in_process'
end
