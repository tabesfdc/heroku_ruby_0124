describe '#test' do
  let(:test) { 1 }
  subject{ test }
  it { is_expected.to eq(1)}
  it { is_expected.to be 1}
end
