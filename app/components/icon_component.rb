class IconComponent < ViewComponent::Base
  extend Dry::Initializer

  param :icon, Dry::Types["strict.symbol"]
  option :inline, default: -> { false }

  erb_template <<~ERB
    <%= TablerIconsRuby.render(icon, size: "20px") %>
  ERB

  private

  def icon_file_name
    icon.to_s.dasherize
  end
end
