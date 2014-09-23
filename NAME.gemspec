# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "NAME"
  spec.version       = '1.0'
  spec.authors       = ["Your Name Here"]
  spec.email         = ["youremail@yourdomain.com"]
  spec.summary       = %q{}
  spec.description   = %q{}
  spec.homepage      = ""

  spec.files         = ['lib/NAME.rb']
  spec.executables   = ['bin/NAME']
  spec.test_files    = ['test/tc_NAME.rb']
  spec.require_paths = ["lib"]
end
