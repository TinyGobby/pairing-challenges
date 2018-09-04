def stringify(address)
  address
end

def openFile
  File.open("../house_prices_by_area.rb", mode="r")
end

openFile
