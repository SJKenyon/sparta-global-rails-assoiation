# Association

### General

This project was to show how to associate 3 different controllers. It was created using the rails scaffold command.

Doctor:

``` ruby
has_many :appointments
has_many :users, :through => :appointments
```

User:

``` ruby
has_many :appointments
has_many :physicians, :through => :appointments
```

Appointment:

``` ruby
belongs_to :user
belongs_to :doctor
```




---

### Cloning

You will need ruby (v 2.5.1) for this calculator to work.

You will also need to run the command:
```
bundle
```
or
```
bundle install
```
to use the gems I have in this project.

You will then need to create a database to hold your users on by running:
```
rails db:create
```
