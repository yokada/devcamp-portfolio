# -*- encoding: utf-8 -*-
# stub: multi_json 1.13.0 ruby lib

Gem::Specification.new do |s|
  s.name = "multi_json"
  s.version = "1.13.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Bleigh", "Josh Kalderimis", "Erik Michaels-Ober", "Pavel Pravosud"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDYDCCAkigAwIBAgIBATANBgkqhkiG9w0BAQUFADA7MQ0wCwYDVQQDDAR5b3Vy\nMRUwEwYKCZImiZPyLGQBGRYFZW1haWwxEzARBgoJkiaJk/IsZAEZFgNjb20wHhcN\nMTgwMTA4MjIyOTMyWhcNMTkwMTA4MjIyOTMyWjA7MQ0wCwYDVQQDDAR5b3VyMRUw\nEwYKCZImiZPyLGQBGRYFZW1haWwxEzARBgoJkiaJk/IsZAEZFgNjb20wggEiMA0G\nCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDG77wIkJev2/a8aPpyEYBhj7izfPiP\nC66ZWkPauvkV6MB2CPEH27ivgtHAxxu8R31C+ZXDL9WA+LLwrklcbAyaPynTEV/g\neYp6dxptxmeXoHT+CLrDaQtpEpOmljEUg7CPaSNjXw3/Qi7QndsPh88c8X97dFvb\n+yCf9NCI1QjyES4dLEioKqk/smf54zEM508iPlsAdxKDZ12LPOxVY8+q/dWRtlCK\n6upwAddBhiVl5uksKD26NtaQNMgPXmqYLN3A2eLtktPncF+IYK5DRIPnRd6RhNuV\nZCxXw6UPH0IIYp62bNAb5IneaooJ/ROlBRC1qGfLIx1IA8BkwfITUJYrAgMBAAGj\nbzBtMAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQWBBQudQhSt5zoh7J8\nRFSAHv5Aycm0pDAZBgNVHREEEjAQgQ55b3VyQGVtYWlsLmNvbTAZBgNVHRIEEjAQ\ngQ55b3VyQGVtYWlsLmNvbTANBgkqhkiG9w0BAQUFAAOCAQEAuDFit+TKy6Z8i02y\nhtEeuNL9ZNVBfmv6Li6AdUKoiCgStjbH0NKaC6eTx+4glHfZS3o/vLdnHKeoWwJs\nkVIWEQgaUVabD+bkdS9s5icM3ox2XxRJd9uDW62WvFHFZzbJiLkop9XvnnAgMlGy\nO4oewvfU2u5E1kTY9nGnnTngKaw0Zh1VN6yexwv1FIOBXAaAYclVTfbEEzBqHLK/\n80mUboJWH2DXpWM6JCwGR7Blt2Zsfp172JjwW75/VQwPndKZDCkjTN/7MbHgvUQR\nX7myOZyY2pB6iYleyWB68zhOnqbtf/3ZYS8vfSd1M5qt8TzmgR4VdbogpEr4wRV6\nKG+kpw==\n-----END CERTIFICATE-----\n"]
  s.date = "2018-01-08"
  s.description = "A common interface to multiple JSON libraries, including Oj, Yajl, the JSON gem (with C-extensions), the pure-Ruby JSON gem, NSJSONSerialization, gson.rb, JrJackson, and OkJson."
  s.email = ["michael@intridea.com", "josh.kalderimis@gmail.com", "sferik@gmail.com", "pavel@pravosud.com"]
  s.homepage = "http://github.com/intridea/multi_json"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A common interface to multiple JSON libraries."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0"])
  end
end
