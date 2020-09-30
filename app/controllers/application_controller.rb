class ApplicationController < ActionController::Base

    def hello
        render html: "this is the toy-app"
end
