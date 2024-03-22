#installing flask
package { 'python3-pip':
ensure  => installed,
}

package { 'flask':
ensure   => present,
provider => 'pip3',
require  => Package['python3-pip'],
}
