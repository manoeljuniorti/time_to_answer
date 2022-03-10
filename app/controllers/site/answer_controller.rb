class Site::AnswerController < SiteController
    def question
       @answer = Answer.find(params[:answer_id])
       render "site/answer/question"
    end
end
