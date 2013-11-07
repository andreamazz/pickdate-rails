require 'test_helper'

describe "pickdate integration" do
  
  # Javascripts
  it "provides picker.js on the asset pipeline" do
    visit '/assets/picker.js'
    page.text.must_include '!function(a)'
  end
  
  it "provides picker.date.js on the asset pipeline" do
    visit '/assets/picker.date.js'
    page.text.must_include '!function(a)'
  end

  it "provides picker.time.js on the asset pipeline" do
    visit '/assets/picker.time.js'
    page.text.must_include '!function(a)'
  end

  it "provides picker.legacy.js on the asset pipeline" do
    visit '/assets/picker.legacy.js'
    page.text.must_include '[].map||(Array'
  end

  # Stylesheets
  it "provides picker/classic.css on the asset pipeline" do
    visit '/assets/picker/classic.css'
    page.text.must_include '.picker{'
  end
  
  it "provides picker/classic.date.css on the asset pipeline" do
    visit '/assets/picker/classic.date.css'
    page.text.must_include '.picker__box{'
  end
  
  it "provides picker/classic.time.css on the asset pipeline" do
    visit '/assets/picker/classic.time.css'
    page.text.must_include '.picker__list{'
  end
  
  it "provides picker/default.css on the asset pipeline" do
    visit '/assets/picker/default.css'
    page.text.must_include '.picker{'
  end
  
  it "provides picker/default.date.css on the asset pipeline" do
    visit '/assets/picker/default.date.css'
    page.text.must_include '.picker__box{'
  end
  
  it "provides picker/default.time.css on the asset pipeline" do
    visit '/assets/picker/default.time.css'
    page.text.must_include '.picker__list{'
  end
  
  it "provides picker/rtl.css on the asset pipeline" do
    visit '/assets/picker/rtl.css'
    page.text.must_include '.picker{'
  end
  
end