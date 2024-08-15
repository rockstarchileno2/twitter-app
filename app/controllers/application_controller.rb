class ApplicationController < ActionController::Base
    include Pagy::Backend
    Pagy::DEFAULT[:limit] = 10 # items per page
end
