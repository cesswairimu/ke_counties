require 'spec_helper'

RSpec.describe KeCounties do
  subject { described_class }

  it 'has a version number' do
    expect(described_class::VERSION).not_to be nil  
  end

  describe '.codes' do
    subject {described_class.codes} 

    it { is_expected.to be_a(Array) }
    it { expect(subject.size).to eq(47) }

    it { expect(subject).to include("034")  }
    it { expect(subject).not_to include("048") }
  end

  describe '.content' do
    subject { described_class.content }
    let(:sample) { subject.first }

    it { is_expected.to be_a(Array) }
    it { expect(subject.size).to eq(47) }
    
    it { expect(sample).to be_a(Hash)  }
    it { expect(sample).to include(:code) }
    it { expect(sample).to include(:abbrv) }
    it { expect(sample).to include(:capital) }
    it { expect(sample).to include(:province)}
  end

  describe '.names' do
    subject { described_class.names }

    it { expect(subject).to include('Uasin Gishu') }
    it { expect(subject.size).to eq(47) }
  end
  
  it 'returns the counties hash' do
    expect(described_class.all).to be_a Hash
  end
  
  describe 'returns specific attributes --  capital, code, apbbrv, province' do
  end
end
