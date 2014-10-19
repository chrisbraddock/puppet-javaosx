class javaosx (
) {
  package { 'Javaosx':
    provider => 'pkgdmg',
    source   => "http://support.apple.com/downloads/DL1572/en_US/JavaForOSX2014-001.dmg"
  }
}
