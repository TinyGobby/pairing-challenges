require 'challenge_set_2_hashes.rb'

describe 'hash_incremented' do
  it 'returns hash with values incremented by one' do
    expect(hash_incremented({a: 1, b: 2})).to eq({a: 2, b: 3})
  end
end

describe 'hash_sorted' do
  it 'returns hash with values sorted by key in ascending order' do
    expect(hash_sorted({a: 2, b: 5, c: 1})).to eq({a: 1, b: 2, c: 5})
  end
end

describe 'get_hash_sorted_values' do
  it 'returns an array that contains the hashes values sorted in ascending order' do
    expect(sorted_values_in_array({a: 2, b: 5, c: 1})).to eq([1, 2, 5])
  end
end

describe 'swapped_converted_strings' do
  it 'returns the hash with keys and values swapped and converted to strings' do
    expect(swapped_converted_strings(a: 1, b: 2, c: 3)).to eq({"1" => "a", "2" => "b", "3" => "c"})
  end
end
