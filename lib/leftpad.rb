require "leftpad/version"

module Leftpad
  class Error < StandardError; end
  def leftpad(chars, filler = ' ' )
  	self.rjust(chars,filler)
  end
end
class string
	include Leftpad
end