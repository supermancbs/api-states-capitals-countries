require 'rails_helper'

RSpec.describe V1::CountriesController, type: :controller do

  describe "GET national" do
    it 'has 250 countries and the first country is Bangladesh' do
      get :index
      # test for the 200 code
      expect(response).to be_success
      json = JSON.parse(response.body)

      # tests that there are 250 countries
      number_countries = Country.all.length
      expect(json['data'].length).to eq(250)

      # tests that first state is same as database
      first_country = Country.first
      expect(json['data'][0]['attributes']['name']).to eq(first_country.name)

      # tests that the last state is same as database
      last_country = Country.last
      expect(json['data'][-1]['attributes']['name']).to eq(last_country.name)

    end

  end
end
