$:.push File.expand_path('../lib', __FILE__)
require 'debugger'
require 'blobject'

def reload!
  load 'blobject.rb'
end