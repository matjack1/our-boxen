# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen",      "3.3.4"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "autoconf",   "1.0.0"
github "dnsmasq",    "1.0.0"
github "gcc",        "2.0.1"
github "git",        "1.2.5"
github "homebrew",   "1.5.1"
github "hub",        "1.0.3"
github "inifile",    "1.0.0", :repo => "puppetlabs/puppetlabs-inifile"
github "nginx",      "1.4.2"
github "nodejs",     "3.2.9"
github "openssl",    "1.0.0"
github "repository", "2.2.0"
github "ruby",       "6.7.6"
github "stdlib",     "4.1.0", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"
github "xquartz",    "1.1.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.

github "iterm2",       "1.0.3"
github "thunderbird",  "1.1.0"
github "dropbox",      "1.1.1"
github "skype",        "1.0.4"
github "chrome",       "1.1.1"
github "adium",        "1.2.0"
github "sysctl",       "1.0.0"
github "postgresql",   "2.0.1"
github "phantomjs",    "2.0.2"
github "zsh",          "1.0.0"
github "osx",          "1.6.0"
github "property_list_key", "0.1.0"
github "qt",           "1.0.1"
github "tmux",         "1.0.2"
github "heroku",       "2.0.0"
github "keepassx",     "1.0.0"
github "transmission", "1.0.0"
github "osxfuse",      "1.1.0"
github "mysql",        "1.1.5"
github "imagemagick",  "1.2.1"

# add zsh-syntax-highlight
# add https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard/
# add zeus
# add git-extras
# add http://rowanj.github.io/gitx/
# add most

