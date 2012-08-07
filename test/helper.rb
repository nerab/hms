require 'minitest/autorun'
require 'hms'

class MiniTest::Unit::TestCase
  # extensions go here
end

#
# Allow some better expressiveness
#
class Fixnum
  def hour
    minute * 60
  end
  alias hours hour

  def minute
    to_i * 60
  end
  alias minutes minute

  alias second to_i
  alias seconds second
end
