require 'spec_helper'

RSpec.describe KeCounties do
  subject { described_class }

  it 'has a version number' do
    expect(described_class::VERSION).not_to be nil  
  end

  # it 'encapsulates an internal hash' do
  #   expect(described_class::HASH).to raise_error(NameError)
  # end
  
end
