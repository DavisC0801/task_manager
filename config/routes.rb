Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #two arguments, first is the route taken, the second is the controller # method
  get '/', to: 'welcome#index'

end
