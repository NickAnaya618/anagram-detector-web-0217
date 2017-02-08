# Your code goes here!
class Anagram
  attr_accessor :detector

  def initialize(detector)
    @detector = detector
  end

  def match(array)
    array.select do |word|
      word.split('').sort == @detector.split('').sort
    end
  end
end
