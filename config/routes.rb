# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end

Hello::Application.routes.draw do
  get ':controller(/:action(/:id(.:format)))'
end