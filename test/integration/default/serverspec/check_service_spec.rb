require 'serverspec'

# Required by serverspec
set :backend, :exec

describe 'memcached service' do
  it 'has a running service of memcached' do
    expect(service('memcached')).to be_running
  end
end
