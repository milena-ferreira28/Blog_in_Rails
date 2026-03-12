require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Blog
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 8.0

    # Habilita o pipeline de assets
    config.assets.enabled = true

    # Adiciona o caminho para a pasta de stylesheets
    config.assets.paths << Rails.root.join("app", "assets", "stylesheets")

    # Configura o compressor de CSS (opcional)
    config.assets.css_compressor = :sassc

    # Ignora subdiretórios específicos da pasta `lib`
    config.autoload_lib(ignore: %w[assets tasks])


  end
end