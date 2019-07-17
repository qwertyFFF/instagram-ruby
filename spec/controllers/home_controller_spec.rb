# frozen_string_literal: true

require "rails_helper"

RSpec.describe HomeController, type: :controller do
  describe '#index' do
    it 'renders form' do
      get :index, xhr: true
      expect(response).to be_ok
    end
  end
end
