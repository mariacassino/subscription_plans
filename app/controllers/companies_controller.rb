class CompaniesController < ApplicationController

    def update_subscription_plan
        @company = Company.find(params[:id])
        if @company.update(company_params)
            redirect_to "/", notice: "Successfully updated subscription plan!"
        else
            redirect_to "/", notice: "Sorry! Something went wrong. Please choose a subscription plan."
        end
    end

    private
    def company_params
      params.require(:company).permit(:subscription_plan_id)
    end
end
