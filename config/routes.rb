Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  root to: proc { [200, {"content-type"=>"text/plain"}, ["ruby-bin-rails up
"]] }
end
