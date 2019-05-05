# frozen_string_literal: true

require 'nokogiri'
require 'open-uri'

open('https://www.geidai.ac.jp/life/courses/no_lecture') do |f|
  f.each_line do |line|
    p line
  end
end
