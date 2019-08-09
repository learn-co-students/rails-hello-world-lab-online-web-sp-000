require 'rails_helper'

RSpec.describe StaticController, type: :controller do

  describe "GET #hellow_word" do
    it "returns http success" do
      get :hellow_word
      expect(response).to have_http_status(:success)
    end
  end

end
