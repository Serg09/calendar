# Rails.application.routes.draw do
# #   get 'calendar/show'
# #   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# # end


# # CalendarExample::Application.routes.draw do
#   resource :calendar, only: [:show], controller: :calendar
#   root to: "calendar#show"
# end


CalendarExample::Application.routes.draw do
  resource :calendar, only: [:show], controller: :calendar
  root to: "calendar#show"
end