#user seeds
User.destroy_all

user1 = User.create
:first_name => "Shelley",
:last_name => "Zhang",
:interests => "edit these!",
:email => "shelley@ga.co",
:gender => "female",
:dob => 1991-11-04,
:location => "Sydney",
:language => "Edit this",
:bio => "Edit this",
:admin => true

user2 = User.create
:first_name => "Sherine",
:last_name => "Foo",
:interests => "edit these!",
:email => "sherine@ga.co",
:gender => "female",
:dob => 1979-06-05,
:location => "Sydney",
:language => "Edit this",
:bio => "Edit this",
:admin => true

user3 = User.create
:first_name => "Zabrina",
:last_name => "Lagamayo",
:interests => "edit these!",
:email => "sherine@ga.co",
:gender => "female",
:dob => 1993-08-29,
:location => "Sydney",
:language => "Edit this",
:bio => "Edit this",
:admin => true

user4 = User.create
:first_name => "EJ",
:last_name => "Willard",
:interests => "edit these!",
:email => "ej@ga.co",
:gender => "female",
:dob => 1987-01-15,
:location => "Sydney",
:language => "Edit this",
:bio => "Edit this",
:admin => true
