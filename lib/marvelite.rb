require 'active_model'
require 'digest'
require 'httparty'
require 'hashie'

require "marvelite/version"
require "marvelite/api/router"
require "marvelite/api/client"
require "marvelite/api/response"

module Marvelite
  def self.router
    Marvelite::API::Router.new
  end
end