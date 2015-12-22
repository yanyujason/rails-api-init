require "rails_helper"

describe Api::V1::BookInfoController, type: :controller do
  it '#index' do
    get :index

    response.status.should == 200
  end
end