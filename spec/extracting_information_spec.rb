require 'extracting_information'

describe 'stringify' do
  it 'Expects output to be returned as string.' do
    expect(stringify('address')).to match(String)
  end
end

describe 'openFile' do
  it 'Opens the house prices file'
end
