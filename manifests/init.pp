# == Class: puppet_rspec_hello_adv1

class puppet_rspec_hello_adv1 {

package { 'apache2':
  ensure => 'installed',
}



service {'apache2':
  ensure  => 'running',
  enable  => true,
  require => Package['apache2'],
}


}
