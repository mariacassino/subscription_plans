# SUBSCRIPTION PLANS

## Setup
* Clone project down and run `rails db:seed` to seed the three subscription plans, and the fake company. The company by default is subscribed to the Free plan.
* Run `rails server`

## Front-End
* When the Get Started button is clicked, the user should see a notice that the plan has been updated 

## Back-End
* When the Get Started button is clicked, a POST request is made to `Companies#update` which updates the seeded company's subscription plan.

