Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      get "/sync/summary", to: 'sync_data#index', defaults: { format: :json }
    end
  end

end
