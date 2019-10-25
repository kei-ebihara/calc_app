Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'calcs/:value1/addition/:value2' => 'calcs#show'
  get 'calcs/:value1/subtraction/:value2' => 'calcs#show2'
  get 'calcs/:value1/multiplication/:value2' => 'calcs#show3'
  get 'calcs/:value1/division/:value2' => 'calcs#show4'
end
