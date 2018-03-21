class TechnicalCoachLeadController < ApplicationController

  get '/login' do
    erb :'/technical_coach_lead/login'
  end

  get '/signup' do
    erb :'/technical_coach_lead/signup'
  end
end
