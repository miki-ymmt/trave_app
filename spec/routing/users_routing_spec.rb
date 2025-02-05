# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Routing to users', type: :routing do
  it 'routes to #new' do
    expect(get: '/users/new').to route_to('users#new')
  end

  it 'routes to #create' do
    expect(post: '/users').to route_to('users#create')
  end

  it 'routes to #show' do
    expect(get: '/users/1').to route_to('users#show', id: '1')
  end

  it 'routes to #edit' do
    expect(get: '/users/1/edit').to route_to('users#edit', id: '1')
  end

  it 'routes patch to #update' do
    expect(patch: '/users/1').to route_to('users#update', id: '1')
  end

  it 'routes to #destroy' do
    expect(delete: '/users/1').to route_to('users#destroy', id: '1')
  end
end
