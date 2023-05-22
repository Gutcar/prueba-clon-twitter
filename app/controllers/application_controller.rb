class ApplicationController < ActionController::Base
    include Pagy::Backend
    
    require 'pagy/extras/overflow'
    require 'pagy/extras/bootstrap'

    Pagy::DEFAULT[:items] = 5        # items per page
    Pagy::DEFAULT[:size]  = [1,2,2,1] # nav bar links
    # Better user experience handled automatically
    Pagy::DEFAULT[:overflow] = :last_page

    #Pagy::I18n.load(locale: 'en', filepath: 'config/locales/pagy_custom.yml')
end
