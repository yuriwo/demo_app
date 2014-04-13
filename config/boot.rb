# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

<<<<<<< HEAD
require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])
=======
require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
>>>>>>> 89cb1bc10b60ba925dcd2737da4aa7374b78d79e
