#!/usr/bin/env ruby
#

require 'rubygems'
require 'bundler'

Bundler.setup

require 'sinitter'
run Sinatra::Application

