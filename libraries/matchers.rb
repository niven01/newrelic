if defined?(ChefSpec)
  def install_newrelic_server_monitor(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:newrelic_server_monitor, :install, resource_name)
  end

  def install_newrelic_agent_php(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:newrelic_agent_php, :install, resource_name)
  end

  def remove_newrelic_server_monitor(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:newrelic_server_monitor, :remove, resource_name)
  end

  def remove_newrelic_agent_php(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:newrelic_agent_php, :remove, resource_name)
  end

  def install_newrelic_agent_python(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:newrelic_agent_python, :install, resource_name)
  end

  def remove_newrelic_agent_python(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:newrelic_agent_python, :remove, resource_name)
  end

  def install_newrelic_agent_nodejs(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:newrelic_agent_nodejs, :install, resource_name)
  end

  def remove_newrelic_agent_nodejs(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:newrelic_agent_nodejs, :remove, resource_name)
  end

end
