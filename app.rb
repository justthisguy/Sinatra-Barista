#!/usr/bin/env ruby
# -*- coding: utf-8 -*-
# vi:sw=2:ts=2:et

require 'bundler/setup'
Bundler.require :default
require 'sinatra/reloader' if development?

get '/' do
  erb :index
end
