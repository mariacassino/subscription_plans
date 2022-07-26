class CompaniesController < ApplicationController

    def update
        @company = Company.find(params[:id])
        if @company.update(company_params)
            redirect_to "/", :flash => { :success => "Successfully updated subscription plan!" } 
        else
            redirect_to "/", :flash => { :notice => "Sorry! Something went wrong. Please choose a subscription plan." } 
        end
    end

    private
    def company_params
      params.require(:company).permit(:subscription_plan_id)
    end
end
