Rails.application.routes.draw do
  root 'home#index'

  get '/cp4' => 'home#cp4'

  get '/consumer' => 'home#consumer'

  get '/corporate' => 'home#corporate'
  get '/corporate/manage' => 'home#manageIt'

  get '/workouts' => 'home#workouts'
  get '/crash-reports' => 'home#crash_reports'

end
