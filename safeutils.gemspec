# frozen_string_literal: true

src = File.expand_path('src', __dir__)
$LOAD_PATH.unshift(src) unless $LOAD_PATH.include?(src)
require 'safe_utils'

Gem::Specification.new do |spec|
  spec.name          = 'safeutils'
  spec.version       = SafeUtils::VERSION
  spec.authors       = ['Wiktor Plaga']
  spec.license       = 'MIT'
  spec.email         = 'support@safeutils.com'
  spec.date          = '2024-06-27'
  spec.description   = '110+ developer tools as secure, native MacOS, Linux & Windows desktop apps.'
  spec.summary       = 'SafeUtils: Native MacOS, Linux and Windows desktop application with 110+ carefully crafted tools for yours and your teams everyday work with sensitive data in various formats.'
  spec.homepage      = 'https://safeutils.com'
  spec.files         = ['README.md', 'LICENSE.md', 'src/safe_utils.rb']
  spec.require_paths = ['src']
  spec.metadata      = {
     "bug_tracker_uri"    => 'https://safeutils.com/contact',
      "changelog_uri"     => "https://safeutils.com/releases/#{SafeUtils::VERSION.gsub(".", "_")}",
      "documentation_uri" => 'https://safeutils.com/releases',
      "mailing_list_uri"  => 'https://safeutils.com/news',
      "source_code_uri"   => 'https://github.com/safe-utils/safeutils',
      # "rubygems_mfa_required" => "true",
  }
  spec.required_ruby_version = '>= 3.0.0'
end
