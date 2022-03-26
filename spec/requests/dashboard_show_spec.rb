require 'rails_helper'

RSpec.describe 'GET /dashboard/show' do
  it 'returns 200' do
    get '/dashboard/show'
    expect(response).to have_http_status(200)
  end
end
