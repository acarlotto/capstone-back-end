# Links to your client-side application, deployed client app, and deployed api.

# Wireframes

![image](https://imgur.com/a/Ij5hl)

# ERD

![image](https://imgur.com/a/2n9kZ)

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

# Technologies Used
Paperclip Gem
Stripe
Ruyb on Rails
Handlebars

# A couple paragraphs about the general approach you took
Descriptions of any unsolved problems or major hurdles you had to overcome

# Both client and api repositories must be pinned on your GitHub page

# A Rails Template by:
Rails[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)
