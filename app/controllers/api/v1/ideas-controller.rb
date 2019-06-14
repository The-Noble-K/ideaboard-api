module Api::V1
    class IdeasController < ApplcationController
        def index
            @ideas = Idea.all
            render json: @ideas
        end
    end
end
