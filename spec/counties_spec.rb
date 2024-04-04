require 'spec_helper'

RSpec.describe KeCounties::Counties do
  subject { described_class }

  it 'encapsulates an internal hash' do
    expect(described_class::HASH).to be_a(Hash)
    expect(described_class.counties_hash).to be_a(Hash)
  end  
end