require 'spec_helper'

describe Sample do
  it 'has a version number' do
    expect(Sample::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
