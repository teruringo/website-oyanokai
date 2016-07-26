Rails.application.routes.draw do
  root    'static_pages#home'
  get 'greetings' => 'static_pages#greetings'
  get 'newsAndReport' => 'static_pages#newsAndReport'
  get 'recruitmentMember' => 'static_pages#recruitmentMember'
  get 'recruitmentSuppoter' => 'static_pages#recruitmentSuppoter'
  get 'about' => 'static_pages#about'
  get 'plan' => 'static_pages#plan'
  get 'history' => 'static_pages#history'
  get 'agreement' => 'static_pages#agreement'
  get 'organization' => 'static_pages#organization'
  get 'activities' => 'static_pages#activities'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
