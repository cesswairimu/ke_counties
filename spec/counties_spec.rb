require 'spec_helper'

RSpec.describe KeCounties::Counties do
  subject { described_class }

  it 'encapsulates an internal hash' do
    expect(described_class::HASH).to be_a(Hash)
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
  
end
