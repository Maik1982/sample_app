require 'spec_helper'

describe "LayoutLinks" do
  
  it "should have a Home Page at '/'" do
    get'/'
    response.should render_template('pages/home')
  end
  
  it "should have a Contact Page at '/contact'" do
    get'/contact'
    response.should render_template('pages/contact')
  end
  
  it "should have a About Page at '/about'" do
    get'/about'
    response.should render_template('pages/about')
  end
  
  it "should have a Help Page at '/help'" do
    get '/help'
    response.should render_template('pages/help')
  end
  
  it "should have a signup page at '/signup'" do
    get '/signup'
    response.should render_template('users/new')
  end
  
end