Rails.application.routes.draw do
  get 'showrank/index'

  get 'game/top'
  devise_for :users
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'

  post 'like' => 'game#save'

end
