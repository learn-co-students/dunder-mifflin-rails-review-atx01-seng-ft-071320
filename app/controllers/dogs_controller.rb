class DogsController < ApplicationController
    before_action :find_dog, only: [:show, :edit, :update, :create]

    def index
        @dogs = Dog.all 
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

    def show
    end

    private

    def find_dog
        @dog = Dog.find(params[:id])
    end

end
