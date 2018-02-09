# Convert minified RS gold amounts
# into a computer-friendly value
module Converter
  def self.to_million(amount)
    converted = amount.gsub(/(m)/, '000000').to_i
    puts converted
  end

  def self.to_thousand(amount)
    converted = amount.gsub(/(k)/, '000').to_i
    puts converted
  end

  def self.convert_amount(gold)
    temp = gold.downcase
    Converter.to_million(temp) if temp.include?('m')
    Converter.to_thousand(temp) if temp.include?('k')
  end
end
