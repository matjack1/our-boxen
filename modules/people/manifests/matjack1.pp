class people::matjack1 {
  include iterm2::stable
  include thunderbird
  include dropbox
  include skype
  include keepassx
  include transmission

  # for postgres
  include sysctl
  include postgresql

  class { 'nodejs::global':
    version => 'v0.10'
  }

  include zsh
  include qt
  include tmux
  include heroku
  include osxfuse
  include mysql
  include imagemagick
  include people::matjack1::applications
}

