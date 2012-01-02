require 'rspec'
require 'nokogiri'

describe Nokogiri do

  it 'return an empty string for an empty attribute' do
    doc = Nokogiri.XML('<node action="" />')
    doc.root['action'].should == ''
  end

end
