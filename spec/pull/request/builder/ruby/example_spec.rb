require 'spec_helper'

describe Pull::Request::Builder::Ruby::Example do
  it 'has a version number' do
    expect(Pull::Request::Builder::Ruby::Example::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(true).to eq(true)
  end
end
