# frozen_string_literal: true

require 'faraday'
require 'pry-byebug'

BASE_URL = ENV['BASE_URL'] || 'http://localhost:9001'
