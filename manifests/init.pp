class webstorm (
  $version = '9.0-RC',
  #$server = 'download.jetbrains.com'
  #$server = 'download-cf.jetbrains.com'
  $server = 'download-ln.jetbrains.com'
) {
  package { 'WebStorm':
    provider => 'appdmg',
    source   => "http://$server/webstorm/WebStorm-$version.dmg"
  }
}
