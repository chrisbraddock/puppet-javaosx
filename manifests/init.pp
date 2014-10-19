class webstorm (
  $version = '9.0-RC',
) {
  package { 'WebStorm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/webstorm/WebStorm-9.0-RC.dmg"
  }
}
