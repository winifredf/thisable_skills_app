class SkillsController < ApplicationController
    get '/skills' do
        @skills = Skill.all
        erb :"skills/index"
    end

    get '/skills/:id' do
        @skills = skills.find_by_id(params["id"])
        erb :"skills/show"
    end
end
