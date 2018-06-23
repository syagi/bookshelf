# Configure your routes here
# See: http://hanamirb.org/guides/routing/overview/
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }

root to: 'home#index'

get '/books', to: 'books#index'
get '/books/new', to: 'books#new'
post '/books', to: 'books#create'
