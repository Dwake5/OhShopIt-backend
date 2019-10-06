# OhShopIt-backend
The backend for my new full-stack app

## About

The core information, features and functionality can be found in the front end repo.
https://github.com/Dwake5/OhShopIt-frontend

This Readme, is for documenting the backend. I havent written in Ruby for a couple of months as other things have taken priority.

## Associations

Basket
has_many: users
has_many: items

Item
belongs_to: basket

User
belongs_to :basket
has_many :items, through: :basket

## Steps taken

rails new OhShopIt-backend --database=postgresql (different DB for deploying to heroku for testing)
rake db:create && rake db:migrate 
rails server (s)
generate controllers for each model, delete views
rails generate migration addBasketToTable
rails generate migration addUsersToTable name age:date gender
rails generate migration addItemsToTable name quantity:integer adult:boolean maleOnly:boolean femaleOnly:boolean
Rectify timestamps


## Potential issues to solve

A shared list, I think this will be overcome by assigning an ID in the database to a basket and then adding grouped users to that ID. A basket - has_many: users