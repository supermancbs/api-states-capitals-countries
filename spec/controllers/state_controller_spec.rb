require 'rails_helper'

RSpec.describe V1::StatesController, type: :controller do

  describe "GET national" do
    it 'has 50 states plus DC and the first state is Alabama' do
      get :index
      # test for the 200 code
      expect(response).to be_success
      json = JSON.parse(response.body)

      # tests that there are 50 states plus DC
      number_states = State.all.length
      expect(json['data'].length).to eq(number_states)

      # tests that first state is same as the database
      first_state = State.first
      expect(json['data'][0]['attributes']['name']).to eq(first_state.name)

      #tests that the last state is the same as the database
      last_state = State.last
      expect(json['data'][-1]['attributes']['name']).to eq(last_state.name)

    end

  end
end
