require 'spec_helper'

describe 'java-oracle::default' do
  cached(:chef_run) do
    ChefSpec::ServerRunner.new.converge(described_recipe)
  end

  it 'pending your test'
end
