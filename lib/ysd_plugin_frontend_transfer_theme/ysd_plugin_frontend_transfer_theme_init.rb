require 'ysd-plugins' unless defined?Plugins::Plugin

Plugins::SinatraAppPlugin.register :frontend_transfer_theme do

  name=        'frontend_transfer_theme'
  author=      'yurak sisa'
  description= 'tryton'
  version=     '0.1'
  sinatra_extension YsdPluginFrontendTransferTheme::Sinatra
  hooker YsdPluginFrontendTransferTheme::FrontendTransferThemeExtension

end