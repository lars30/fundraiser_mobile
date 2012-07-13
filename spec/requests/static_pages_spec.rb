require 'spec_helper'

describe "StaticPages" do

  subject { page }

  describe "Home Page" do

    before { visit root_path }
   
    it { should have_selector('h1',     text: 'Advancing Our Mission')}
    it { should have_selector('title',  text: full_title) }
    it { should_not have_selector('title',  text: "| Home" )}       

  end

end