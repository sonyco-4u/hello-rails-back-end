greetings = [
    "Hello, my partner!",
    "Welcome, this is my project!",
    "Hi, the project is good!",
    "Hello, thank you!",
    "Hi, you are welcome!"
  ]

  greetings.each { |message| Greeting.create(message: message) }