class webstorm (
  $version = '6.0.1a',
) {
  package { 'WebStorm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/python/WebStorm-${version}.dmg",
  }