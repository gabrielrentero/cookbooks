# # encoding: utf-8

# Inspec test for recipe workstation::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

# Verify installations
describe package('tree') do
  it { should be_installed }
end

describe package('vim') do
  it { should be_installed }
end

describe package('git') do
  it { should be_installed }
end

describe package('ntp') do
  it { should be_installed }
end

describe package('unzip') do
  it { should be_installed }
end
