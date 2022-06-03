# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ross = User.create(:name => "Ross Enriques", :email => "rtyenriques@gmail.com", :location => "Las Vegas", :password => "dont4get", :bio => "Full stack developer", :admin => true)

post_one = Post.create(:title => "First Post", :content => "my first post", :category => "blog", :user_id => 1)

tag = Tag.create(:name => "ruby")

comment_one = Comment.create(:content => "My ruby comment", :user_id => 1, :post_id => 1)