require 'spec_helper'

describe "UserPages" do

	subject { page }

	describe "join page" do
		before { visit join_path }

		it { should have_selector('h1',		text: 'Join our Mission') }
		it { should have_selector('title',	text: full_title('Join')) }
	end
end
