%w(2.8.0 3.0.0 4.0.0 4.1.0 4.2.0 4.3.0 5.0.0 5.1.0 5.2.0).each do |json_schema_version|
  %w(7.0 7.1 7.2).each do |active_support_version|
    appraise "version-#{json_schema_version}-#{active_support_version}" do
      gem "json-schema", "~> #{json_schema_version}"
      gem "activesupport", "~> #{active_support_version}"
    end
  end
end
