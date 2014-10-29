module BoottrapMarkdownRails
  class Engine < ::Rails::Engine
    initializer "Precompile Bootstrap Markdown Rails assets" do |app|
      app.config.assets.precompile += %w{
        bootstrap-markdown.js bootstrap-markdown.min.css
      }
    end
  end
end
