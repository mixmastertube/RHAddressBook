Pod::Spec.new do |spec|
  spec.name         = 'RHAddressBook'
  spec.version      = '1.2.0'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/mixmastertube/RHAddressBook'
  spec.authors      = { 'Richard Heard' => 'richard@gmail.com' }
  spec.summary      = 'A Cocoa / Objective-C library for interfacing with the iOS AddressBook'
  spec.source       = { :git => 'https://github.com/mixmastertube/RHAddressBook.git', :branch => 'master' }
  spec.source_files = 'RHAddressBook/*.{h,m}'
  spec.framework    = 'AddressBookUI','CoreLocation','AddressBook'
  spec.prefix_header_file = 'RHAddressBook/RHAddressBook-Prefix.pch'
  spec.requires_arc = false
end
