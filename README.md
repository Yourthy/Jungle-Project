# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.


## Setup

1. Run `bundle install` to install dependencies [X]
2. Create `config/database.yml` by copying `config/database.example.yml`[X]
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`[X]
4. Run `bin/rake db:reset` to create, load and seed db[X]
5. Create .env file based on .env.example[X]
6. Sign up for a Stripe account[X]
7. Put Stripe (test) keys into appropriate .env vars[X]
8. Run `bin/rails s -b 0.0.0.0` to start the server[X]

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
