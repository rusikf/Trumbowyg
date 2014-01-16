Trumbowyg
=========

This is a the excellent Trumbowyg JavaScript library, wrapped in a RubyGem.

It is geared towards the Rails (>3.1) assets pipeline.

Installation
============

Just add

    gem 'trumbowyg'

to your Gemfile.

Then require the JavaScript files in `app/assets`, for example in your application.js:

    //= require trumbowyg

Make sure you load Trumbowyg __after__ jQuery.

Also require the stylesheets, in your application.css:

    *= require trumbowyg
