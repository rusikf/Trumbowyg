# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "trumbowyg/version"

Gem::Specification.new do |s|
  s.name        = "trumbowyg"
  s.version     = Trumbowyg::VERSION
  s.date        = '2014-01-16'
  s.authors     = ["Alexandre Demode", "Runar Ingebrigtsen"]
  s.email       = ["runar@rin.no"]
  s.homepage    = "http://alex-d.github.com/Trumbowyg"
  s.summary     = %q{A WYSIWYG editor for the Rails 3.1 asset pipeline.}
  s.description = %q{Trumbowyg is a WYSIWYG editor.}

  s.files       = Dir["Gemfile", "README.md", "trumbowyg.gemspec", "lib/**/*"]

  s.require_paths = ["lib"]
  s.add_dependency('rails', '>= 3.1')
end
