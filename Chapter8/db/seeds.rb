#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Cokefasdfasd', description:'This is a description A very long description about a very long description which this is', image_url: 'http://cdn8.staztic.com/app/a/4400/4400219/thunder-cat-1-1-s-307x512.jpg', price:19.99, online_stock:0, towson_stock:0)
Product.create!(title: 'Cakeadsfasdf', description:'This is a description A very long description about a very long description which this is', image_url: 'http://cdn8.staztic.com/app/a/4400/4400219/thunder-cat-1-1-s-307x512.jpg', price:9.99, online_stock:1, towson_stock:0)
Product.create!(title: 'Carrotasdfasdfasdf', description:'This is a description A very long description about a very long description which this is', image_url: 'http://cdn8.staztic.com/app/a/4400/4400219/thunder-cat-1-1-s-307x512.jpg', price:10.99, online_stock:0, towson_stock:1)
