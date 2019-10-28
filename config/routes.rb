# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   get 'calcs/:value1/addition/:value2' => 'calcs#addition'
#   get 'calcs/:value1/subtraction/:value2' => 'calcs#subtraction'
#   get 'calcs/:value1/multiplication/:value2' => 'calcs#multiplication'
#   get 'calcs/:value1/division/:value2' => 'calcs#division'
# end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'calcs/:value1/:calc/:value2' => 'calcs#show'
end
