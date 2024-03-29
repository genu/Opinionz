require 'spec_helper'

describe "Static pages" do
  subject {page}

  describe "Home Page" do
    before {visit root_path}
    it {should have_selector('title', content: full_title(''))}
    it {should have_selector('title', content: '| Home')}
  end

  describe "Help Page" do
    before {visit help_path}

    it {should have_selector('h1', text: 'Help')}
    it {should have_selector('title', content: full_title('Help'))}

  end

  describe "About Page" do
    before {visit about_path}

    it {should have_selector('h1', text: 'About Us')}
    it {should have_selector('title', content: full_title('About Us'))}
  end

  describe "Contact Page" do
    before {visit contact_path}

    it {should have_selector('h1', text: 'Contact')}
    it {should have_selector('title', content: full_title('Contact'))}
  end
end
