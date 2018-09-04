require 'challenge_set_1_arrays'

describe 'array_increment' do
  it 'returns elements incremented by one' do
    expect(array_increment([1, 2, 3, 4, 5])).to eq([2, 3, 4, 5, 6])
  end
end

describe 'array_sort' do
  it 'returns elements in ascending order' do
    expect(array_sort([1,3,5,4,2])).to eq([1,2,3,4,5])
  end
end

describe 'array_increment_sort' do
  it 'returns elements incremented by one and in ascending order' do
    expect(array_increment_sort([1, 3, 5, 4, 2])).to eq([2, 3, 4, 5, 6])
  end
end

describe 'array_sum' do
  it 'returns sum of elements' do
    expect(array_sum([1, 3, 5, 4, 2])).to eq(15)
  end
end

describe 'array_sum_doubled' do
  it 'returns doubled sum of elements' do
    expect(array_sum_doubled([1, 2, 3, 4, 5])).to eq(30)
  end
end
