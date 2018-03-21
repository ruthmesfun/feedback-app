class TechnicalCoachLeadController < ApplicationController

  get '/login' do
    erb :'/technical_coach_lead/login'
  end

  get '/signup' do
    erb :'/technical_coach_lead/signup'
  end

  post "/signup" do #Technical Coach Leads will sign up
    technical_coach_lead = TechnicalCoachLead.create(email: params[:email], password: params[:password], name: params[:name])

    if technical_coach_lead.save
      redirect "/login"
    else
      redirect 'error'
    end
  end
end
