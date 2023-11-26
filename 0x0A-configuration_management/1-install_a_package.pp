#!/usr/bin/pup
# Install a specific version of flask
package {'werkzeug':
ensure          => '2.1.0',
provider        => 'pip3'
}
