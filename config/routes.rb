Rails.application.routes.draw do
  get 'welcome/Index'
  get 'page#home'
  get 'page#contact'
  get 'page#about'

  root 'page#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
