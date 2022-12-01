class TesterController < ApplicationController
    def index
        render json: {hello: 'work flow tester'}
    end
end