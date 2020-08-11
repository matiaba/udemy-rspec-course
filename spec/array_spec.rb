RSpec.describe Array do

  it 'should be an array' do
    expect(subject.length).to eq(0)
    subject.push('a')
    expect(subject.length).to eq(1)
  end
end