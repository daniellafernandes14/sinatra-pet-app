## ActiveRecord Sinatra
This is a minimalist implementation of ActiveRecord with one Pet model to live-code a demo for @LeWagon students, part of Karr examples, working with Sinatra.

clone the repo <br>
run `rake db:create` to create your db <br>
run your migrations with `rake db:migrate`<br>
Now you can play with the Pet model:<br>

`rake console`<br>
Here are some commands you can run in the console:

`pet = Pet.new(name: "Mutley", breed: "Jack Russell Terrier")`<br>
`pet.persisted?`<br>
 => false<br>
`pet.id`<br>
 => nil<br>
`pet.save`<br>
`pet.id`<br>
 => 1<br>
 
 `pet = Pet.new(name: "Mutley", breed: "Jack Russell Terrier")` <br>
 `pet.save!`<br>
 is equivalent to <br>
 `Pet.create!(name: "Mutley", breed: "Jack Russell Terrier")` <br>
 
To launch a Sinatra server just run `ruby app.rb` and open a web browser at http://localhost:4567:

Enjoy!
