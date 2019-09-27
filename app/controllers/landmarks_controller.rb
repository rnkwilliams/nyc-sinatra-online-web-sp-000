class LandmarksController < ApplicationController
  
  get '/landmarks' do
    erb :'landmarks/new'
  end

end
