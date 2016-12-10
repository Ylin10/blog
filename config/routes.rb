Rails.application.routes.draw do
	
  get 'articles/old'
  
  get 'articles/new'
  
  get 'articles/fake'
  
  get 'articles/doublelift'

	resources :articles
  
  root 'welcome#index'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
