#!/usr/bin/env ruby

require 'pp'

$-w = true

#pp [__LINE__, $:, $"]

require 'test/unit'

Dir[File.dirname(__FILE__) + "/test_*.rb"].each do |test|
  require test unless test =~ /test_all/
end

