class projects::test {
  include phantomjs

  boxen::project { 'test':
    postgresql	=> true,
    nginx	=> true,
    ruby	=> '2.0.0',
    source	=> 'RailsApps/rails-bootstrap'
  }

  postgresql::db { 'limoney_development': }
  postgresql::db { 'limoney_test': }
}

