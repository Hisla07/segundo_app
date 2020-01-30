class ApplicationController < ActionController::Base
    def ola
        render html: "ola, mundo!"
    end
end
