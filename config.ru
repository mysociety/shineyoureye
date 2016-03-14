require 'rack/jekyll'
Jekyll::PluginManager.require_from_bundler
run Rack::Jekyll.new
