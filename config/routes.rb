Rails.application.routes.draw do
  root    'static_pages#home'
  get 'greetings' => 'static_pages#greetings'

  get 'static_pages/newsAndReport'

  get 'static_pages/recruitmentMember'

  get 'static_pages/recruitmentSappoter'

  get 'static_pages/about'


  get 'static_pages/plan'

  get 'static_pages/history'

  get 'static_pages/agreement'

  get 'static_pages/organization'

  get 'static_pages/activities'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
