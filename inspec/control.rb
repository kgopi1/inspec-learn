# encoding: utf-8
# copyright: 2018, The Authors

# here we give the testing file a title
title 'sample section'

# you can run generic tests
describe file('/tmp') do
  it { should be_directory }
end

# you add individual controls (collections of tests) here
control 'tmp-1.0' do                        # A unique ID for this control
  impact 0.7                                # The criticality, if this control fails.
  title 'Create /tmp directory'             # A human-readable title
  desc 'An optional description...'
  describe file('/tmp') do                  # The actual test
    it { should be_directory }
  end
end