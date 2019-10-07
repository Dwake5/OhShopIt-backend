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
rails server (rails s)  
generate controllers for each model, delete views  
rails generate model Basket 
rails generate model Users name dob:date gender  
rails generate model Items name quantity:integer adult:boolean maleOnly:boolean femaleOnly:boolean  
rails db:migrate


## Potential issues to solve

A shared list, I think this will be overcome by assigning an ID in the database to a basket and then adding grouped users to that ID. 

## Notes to Self

Underscore in console (rails c) is useful for targeting the last line.