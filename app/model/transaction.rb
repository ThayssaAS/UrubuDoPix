# frozen_string_literal: true

class Transaction
  attr_accessor :type, :value

  def initialize(_name)
    @type = type
    @value = value
  end
end
