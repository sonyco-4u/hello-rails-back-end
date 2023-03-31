# greetings = [
#     "Hello, my partner!",
#     "Welcome, this is my project!",
#     "Hi, the project is good!",
#     "Hello, thank you!",
#     "Hi, you are welcome!"
#   ]

#   greetings.each { |message| Greeting.create(message:message) }
Greeting.create(content: "Hello, my partner!")
Greeting.create(content: "Welcome, friend!")
Greeting.create(content: "Hi there, stranger!")
Greeting.create(content: "Hi, thanks!")
Greeting.create(content: "Hi there, you are welcome!")
