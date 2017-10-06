
- github client - https://github.com/acarlotto/capstone-front-end
- github deployed - https://acarlotto.github.io/capstone-front-end/
- github backend - https://github.com/acarlotto/capstone-back-end
- github Api - https://mysterious-garden-13580.herokuapp.com/

# User Stories

- Link to your user stories – who are your users, what do they want, and why?
- As a user:
- I will need to be able to create an account
- Login
- Logout
- Change my password
- Create listings of things I wont to sell
- Edit my listings
- Delete my listings
- View my listings

# Wireframes
<img src="https://i.imgur.com/NvNd0ee.png" >
<!-- ![img](https://i.imgur.com/NvNd0ee.png) -->

# ERD

<!-- ![img](https://i.imgur.com/Fpg5eTh.png) -->
<img src="https://i.imgur.com/Fpg5eTh.png" >


# List of your API routes

```
 Prefix Verb   URI Pattern                    Controller#Action
listings GET    /listings(.:format)            listings#index
         POST   /listings(.:format)            listings#create
 listing GET    /listings/:id(.:format)        listings#show
         PATCH  /listings/:id(.:format)        listings#update
         PUT    /listings/:id(.:format)        listings#update
         DELETE /listings/:id(.:format)        listings#destroy
examples GET    /examples(.:format)            examples#index
         POST   /examples(.:format)            examples#create
 example GET    /examples/:id(.:format)        examples#show
         PATCH  /examples/:id(.:format)        examples#update
         PUT    /examples/:id(.:format)        examples#update
         DELETE /examples/:id(.:format)        examples#destroy
 sign_up POST   /sign-up(.:format)             users#signup
 sign_in POST   /sign-in(.:format)             users#signin
         DELETE /sign-out/:id(.:format)        users#signout
         PATCH  /change-password/:id(.:format) users#changepw
   users GET    /users(.:format)               users#index
    user GET    /users/:id(.:format)           users#show
  ```

# Installation instructions for any dependencies

I did not use any dependencies

# Technologies Used
- Ruyb on Rails
- JQuery
- Ajax

# General Approach

I started by creating my database tables using scaffolding and moved on from there. 

# A Rails Template by:
Rails[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)
