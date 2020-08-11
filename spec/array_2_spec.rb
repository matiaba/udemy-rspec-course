RSpec.describe Array do
  subject(:sally) do
    [15, 20]
  end

  it 'should be an array' do
    expect(subject.length).to eq(2)
    subject.pop
    expect(subject.length).to eq(1)
  end

  it 'should be sally with original array length' do
    expect(sally.length).to eq(2)
  end
end