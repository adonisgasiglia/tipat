# -*- encoding : utf-8 -*-
require 'rubygems'

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])
ENV['NLS_LANG'] = 'BRAZILIAN PORTUGUESE_BRAZIL.UTF8'

