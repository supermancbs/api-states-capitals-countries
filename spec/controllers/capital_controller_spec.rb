require 'rails_helper'

RSpec.describe V2::CapitalsController, type: :controller do

  describe "GET national" do
    it 'has 50 cities and first city is Augusta' do
      get :index
      # test for the 200 code
      expect(response).to be_success

      json = JSON.parse(response.body)

      # tests that there are 50 capitals
      number_cities = Capital.all.length
      expect(json['data'].length).to eq(number_cities)

      # tests first capital is same as database
      first_city = Capital.first
      expect(json['data'][0]['attributes']['name']).to eq(first_city.name)

      # tests last capital is same as database
      last_city = Capital.last
      expect(json['data'][-1]['attributes']['name']).to eq(last_city.name)

    end

  end
end
