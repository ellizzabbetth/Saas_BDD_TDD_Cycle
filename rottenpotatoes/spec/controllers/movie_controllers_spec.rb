require 'spec_helper'

describe MoviesController do
   it 'should have a director method' do
      get :director, :id => 1
   end
   it 'should render the index template' do
     get :director, :id => 1
     response.should render_template 'index'
   end
   it 'should call the movies search by director method' do
   end

end
