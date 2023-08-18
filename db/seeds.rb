# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
stories = [
  { title: "Oh, Pho!", description: "In lines of code, a symphony unfolds,Pho, the language, full of stories untold. With curly braces and semicolons, it starts, Guiding us through complex, logical arts. Oh, Pho! How you bring order and control. Weaving loops and functions, straight to our soul..", url: "https://images.unsplash.com/photo-1555126634-323283e090fa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=928&q=80"},
  { title: "A Coding Phoetry", description: "In a labyrinth of code, I wander with delight, Syntax and logic guiding me into the night. Pho may arise, but I tackle them with might, for in this world of programming, I find my true flight.", url: "https://images.unsplash.com/photo-1511910849309-0dffb8785146?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80"},
  { title: "Binary Broth", description: "In a code sanctuary, my thoughts now reside, an escape from reality, where logic can in broth hide. I weave and debug, my passions collide, Creating a symphony of commands and noodles, side by side..", url: "https://plus.unsplash.com/premium_photo-1691009755924-65b8a076df9b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80"},
  { title: "Syntax Serenade: When Coding Meets Pho", description: "Within these brackets, my soup take shape, functions and methods, Pho-building escape. With semicolons as brushes, I navigate. An artist on a keyboard, with code as my fate.", url: "https://images.unsplash.com/photo-1636474498689-27e2d3ecf8d7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1514&q=80"}
]
Story.create(stories)
