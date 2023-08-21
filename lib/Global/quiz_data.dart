import 'package:flutter/material.dart';

List<Map<String, dynamic>> dataModel = [
  {
    "categoryName": "Sport test",
    "color": Colors.blue,
    "data": [
      {
        "question": "How many players are there in a football team?",
        "answers": [
          {"ans": "9", "score": 0},
          {"ans": "10", "score": 0},
          {"ans": "11", "score": 1},
          {"ans": "12", "score": 0},
          {"ans": "13", "score": 0}
        ]
      },
      {
        "question": "In which sport would you perform a slam dunk?",
        "answers": [
          {"ans": "Soccer", "score": 0},
          {"ans": "Basketball", "score": 1},
          {"ans": "Tennis", "score": 0},
          {"ans": "Golf", "score": 0},
          {"ans": "Cricket", "score": 0}
        ]
      },
      {
        "question": "Which country is famous for producing sumo wrestlers?",
        "answers": [
          {"ans": "China", "score": 0},
          {"ans": "Russia", "score": 0},
          {"ans": "Japan", "score": 1},
          {"ans": "Brazil", "score": 0},
          {"ans": "India", "score": 0}
        ]
      },
      {
        "question":
            "What is the highest score achievable in a single turn in bowling?",
        "answers": [
          {"ans": "7", "score": 0},
          {"ans": "10", "score": 0},
          {"ans": "12", "score": 0},
          {"ans": "20", "score": 0},
          {"ans": "30", "score": 1}
        ]
      },
      {
        "question":
            "How many players are there on a standard volleyball court?",
        "answers": [
          {"ans": "4", "score": 0},
          {"ans": "5", "score": 0},
          {"ans": "6", "score": 1},
          {"ans": "7", "score": 0},
          {"ans": "8", "score": 0}
        ]
      },
      {
        "question": "Which country hosted the 2016 Summer Olympics?",
        "answers": [
          {"ans": "USA", "score": 0},
          {"ans": "China", "score": 0},
          {"ans": "Brazil", "score": 1},
          {"ans": "Russia", "score": 0},
          {"ans": "Australia", "score": 0}
        ]
      },
      {
        "question": "Which sport is known as the 'gentleman's game'?",
        "answers": [
          {"ans": "Rugby", "score": 0},
          {"ans": "Cricket", "score": 1},
          {"ans": "Baseball", "score": 0},
          {"ans": "Hockey", "score": 0},
          {"ans": "Tennis", "score": 0}
        ]
      },
      {
        "question": "What is the main objective of Formula One racing?",
        "answers": [
          {"ans": "Longest distance traveled", "score": 0},
          {"ans": "Highest jump achieved", "score": 0},
          {"ans": "Fastest lap time", "score": 0},
          {"ans": "Winning the race", "score": 1},
          {"ans": "Best sportsmanship", "score": 0}
        ]
      },
      {
        "question": "Which country is known as the 'land of soccer'?",
        "answers": [
          {"ans": "Germany", "score": 0},
          {"ans": "Spain", "score": 0},
          {"ans": "Brazil", "score": 1},
          {"ans": "Italy", "score": 0},
          {"ans": "France", "score": 0}
        ]
      },
      {
        "question": "How many players are there on a standard ice hockey team?",
        "answers": [
          {"ans": "6", "score": 0},
          {"ans": "7", "score": 0},
          {"ans": "9", "score": 0},
          {"ans": "11", "score": 0},
          {"ans": "12", "score": 1}
        ]
      },
      {
        "question": "Which sport features a shuttlecock?",
        "answers": [
          {"ans": "Volleyball", "score": 0},
          {"ans": "Badminton", "score": 1},
          {"ans": "Tennis", "score": 0},
          {"ans": "Squash", "score": 0},
          {"ans": "Hockey", "score": 0}
        ]
      },
      {
        "question":
            "Which country won the most recent FIFA World Cup (as of 2021)?",
        "answers": [
          {"ans": "Germany", "score": 0},
          {"ans": "Brazil", "score": 0},
          {"ans": "France", "score": 1},
          {"ans": "Spain", "score": 0},
          {"ans": "Italy", "score": 0}
        ]
      },
      {
        "question": "What is the objective of the game 'curling'?",
        "answers": [
          {"ans": "Score goals by hitting a ball into a net", "score": 0},
          {"ans": "Hit the opposing players with a ball", "score": 0},
          {"ans": "Kick a ball into a goalpost", "score": 0},
          {"ans": "Slide stones on ice towards a target area", "score": 1},
          {"ans": "Bounce a ball on a trampoline", "score": 0}
        ]
      },
      {
        "question":
            "Which country is famous for producing many top tennis players like Roger Federer and Martina Hingis?",
        "answers": [
          {"ans": "USA", "score": 0},
          {"ans": "Spain", "score": 0},
          {"ans": "Russia", "score": 0},
          {"ans": "Switzerland", "score": 1},
          {"ans": "Australia", "score": 0}
        ]
      },
      {
        "question": "Which sport uses terms like 'birdie' and 'eagle'?",
        "answers": [
          {"ans": "Swimming", "score": 0},
          {"ans": "Golf", "score": 1},
          {"ans": "Cricket", "score": 0},
          {"ans": "Skiing", "score": 0},
          {"ans": "Tennis", "score": 0}
        ]
      }
    ]
  },
  {
    "categoryName": "History Test",
    "color": Colors.red,
    "data": [
      {
        "question":
            "In which year did Christopher Columbus reach the Americas?",
        "answers": [
          {"ans": "1492", "score": 1},
          {"ans": "1500", "score": 0},
          {"ans": "1607", "score": 0},
          {"ans": "1776", "score": 0},
          {"ans": "1812", "score": 0}
        ]
      },
      {
        "question": "Which war is often referred to as the 'Great War'?",
        "answers": [
          {"ans": "World War I", "score": 1},
          {"ans": "American Civil War", "score": 0},
          {"ans": "World War II", "score": 0},
          {"ans": "Cold War", "score": 0},
          {"ans": "Vietnam War", "score": 0}
        ]
      },
      {
        "question": "Who was the first President of the United States?",
        "answers": [
          {"ans": "Thomas Jefferson", "score": 0},
          {"ans": "John Adams", "score": 0},
          {"ans": "Benjamin Franklin", "score": 0},
          {"ans": "George Washington", "score": 1},
          {"ans": "Abraham Lincoln", "score": 0}
        ]
      },
      {
        "question":
            "The Magna Carta, signed in 1215, is considered a cornerstone of which principle?",
        "answers": [
          {"ans": "Capitalism", "score": 0},
          {"ans": "Feudalism", "score": 0},
          {"ans": "Democracy", "score": 1},
          {"ans": "Monarchy", "score": 0},
          {"ans": "Totalitarianism", "score": 0}
        ]
      },
      {
        "question":
            "Who is known for his theory of relativity and the equation E=mc²?",
        "answers": [
          {"ans": "Isaac Newton", "score": 0},
          {"ans": "Albert Einstein", "score": 1},
          {"ans": "Galileo Galilei", "score": 0},
          {"ans": "Nikola Tesla", "score": 0},
          {"ans": "Leonardo da Vinci", "score": 0}
        ]
      },
      {
        "question": "In which year did the Berlin Wall fall?",
        "answers": [
          {"ans": "1969", "score": 0},
          {"ans": "1989", "score": 1},
          {"ans": "1975", "score": 0},
          {"ans": "1991", "score": 0},
          {"ans": "1957", "score": 0}
        ]
      },
      {
        "question":
            "Who was the leader of the Soviet Union during the Cuban Missile Crisis?",
        "answers": [
          {"ans": "Vladimir Putin", "score": 0},
          {"ans": "Nikita Khrushchev", "score": 1},
          {"ans": "Joseph Stalin", "score": 0},
          {"ans": "Mikhail Gorbachev", "score": 0},
          {"ans": "Leon Trotsky", "score": 0}
        ]
      },
      {
        "question":
            "Which ancient civilization built the Machu Picchu citadel?",
        "answers": [
          {"ans": "Roman Empire", "score": 0},
          {"ans": "Aztec Empire", "score": 0},
          {"ans": "Inca Empire", "score": 1},
          {"ans": "Egyptian Empire", "score": 0},
          {"ans": "Maya Civilization", "score": 0}
        ]
      },
      {
        "question": "The Industrial Revolution began in which century?",
        "answers": [
          {"ans": "16th Century", "score": 0},
          {"ans": "17th Century", "score": 0},
          {"ans": "18th Century", "score": 1},
          {"ans": "19th Century", "score": 0},
          {"ans": "20th Century", "score": 0}
        ]
      },
      {
        "question":
            "Which document declared the Thirteen American Colonies independent from Great Britain?",
        "answers": [
          {"ans": "The Emancipation Proclamation", "score": 0},
          {"ans": "The Declaration of Independence", "score": 1},
          {"ans": "The Bill of Rights", "score": 0},
          {"ans": "The Magna Carta", "score": 0},
          {"ans": "The Articles of Confederation", "score": 0}
        ]
      },
      {
        "question":
            "Which famous leader delivered the 'I Have a Dream' speech?",
        "answers": [
          {"ans": "John F. Kennedy", "score": 0},
          {"ans": "Abraham Lincoln", "score": 0},
          {"ans": "Martin Luther King Jr.", "score": 1},
          {"ans": "Winston Churchill", "score": 0},
          {"ans": "Nelson Mandela", "score": 0}
        ]
      },
      {
        "question":
            "Which ancient wonder was a monumental tomb built for an Egyptian pharaoh?",
        "answers": [
          {"ans": "Colossus of Rhodes", "score": 0},
          {"ans": "Great Pyramid of Giza", "score": 1},
          {"ans": "Hanging Gardens of Babylon", "score": 0},
          {"ans": "Statue of Zeus at Olympia", "score": 0},
          {"ans": "Mausoleum at Halicarnassus", "score": 0}
        ]
      },
      {
        "question":
            "Which event is often considered the start of World War II?",
        "answers": [
          {"ans": "Pearl Harbor attack", "score": 0},
          {"ans": "D-Day", "score": 0},
          {"ans": "Treaty of Versailles", "score": 0},
          {"ans": "Invasion of Poland", "score": 1},
          {"ans": "Assassination of Archduke Franz Ferdinand", "score": 0}
        ]
      },
      {
        "question": "Who was the author of 'The Communist Manifesto'?",
        "answers": [
          {"ans": "Vladimir Lenin", "score": 0},
          {"ans": "Joseph Stalin", "score": 0},
          {"ans": "Fidel Castro", "score": 0},
          {"ans": "Karl Marx", "score": 1},
          {"ans": "Mao Zedong", "score": 0}
        ]
      },
      {
        "question":
            "Which ancient empire was known for constructing the Great Wall of China?",
        "answers": [
          {"ans": "Roman Empire", "score": 0},
          {"ans": "Mongol Empire", "score": 0},
          {"ans": "Ottoman Empire", "score": 0},
          {"ans": "Chinese Empire", "score": 0},
          {"ans": "Qin Dynasty", "score": 1}
        ]
      },
      {
        "question":
            "Which world leader was imprisoned for 27 years and later became South Africa's president?",
        "answers": [
          {"ans": "Nelson Mandela", "score": 1},
          {"ans": "Desmond Tutu", "score": 0},
          {"ans": "Thabo Mbeki", "score": 0},
          {"ans": "Robert Mugabe", "score": 0},
          {"ans": "Idi Amin", "score": 0}
        ]
      }
    ]
  },
  {
    "categoryName": "General test",
    "color": Colors.yellow,
    "data": [
      {
        "question": "What is the capital city of France?",
        "answers": [
          {"ans": "Berlin", "score": 0},
          {"ans": "Rome", "score": 0},
          {"ans": "Madrid", "score": 0},
          {"ans": "Paris", "score": 1},
          {"ans": "London", "score": 0}
        ]
      },
      {
        "question": "Which planet is known as the 'Red Planet'?",
        "answers": [
          {"ans": "Earth", "score": 0},
          {"ans": "Jupiter", "score": 0},
          {"ans": "Mars", "score": 1},
          {"ans": "Venus", "score": 0},
          {"ans": "Neptune", "score": 0}
        ]
      },
      {
        "question": "Who wrote the play 'Romeo and Juliet'?",
        "answers": [
          {"ans": "Charles Dickens", "score": 0},
          {"ans": "William Shakespeare", "score": 1},
          {"ans": "Mark Twain", "score": 0},
          {"ans": "J.K. Rowling", "score": 0},
          {"ans": "Jane Austen", "score": 0}
        ]
      },
      {
        "question": "What is the largest mammal in the world?",
        "answers": [
          {"ans": "Elephant", "score": 0},
          {"ans": "Giraffe", "score": 0},
          {"ans": "Blue Whale", "score": 1},
          {"ans": "Lion", "score": 0},
          {"ans": "Hippopotamus", "score": 0}
        ]
      },
      {
        "question":
            "Which famous scientist developed the theory of general relativity?",
        "answers": [
          {"ans": "Isaac Newton", "score": 0},
          {"ans": "Albert Einstein", "score": 1},
          {"ans": "Galileo Galilei", "score": 0},
          {"ans": "Nikola Tesla", "score": 0},
          {"ans": "Marie Curie", "score": 0}
        ]
      },
      {
        "question": "What is the chemical symbol for gold?",
        "answers": [
          {"ans": "Go", "score": 0},
          {"ans": "Au", "score": 1},
          {"ans": "Ag", "score": 0},
          {"ans": "Gd", "score": 0},
          {"ans": "Gl", "score": 0}
        ]
      },
      {
        "question": "Which natural disaster is measured on the Richter scale?",
        "answers": [
          {"ans": "Tornado", "score": 0},
          {"ans": "Hurricane", "score": 0},
          {"ans": "Earthquake", "score": 1},
          {"ans": "Flood", "score": 0},
          {"ans": "Volcanic Eruption", "score": 0}
        ]
      },
      {
        "question": "Who painted the Mona Lisa?",
        "answers": [
          {"ans": "Vincent van Gogh", "score": 0},
          {"ans": "Pablo Picasso", "score": 0},
          {"ans": "Leonardo da Vinci", "score": 1},
          {"ans": "Salvador Dalí", "score": 0},
          {"ans": "Claude Monet", "score": 0}
        ]
      },
      {
        "question": "Which gas do plants primarily use for photosynthesis?",
        "answers": [
          {"ans": "Oxygen", "score": 0},
          {"ans": "Carbon Dioxide", "score": 1},
          {"ans": "Hydrogen", "score": 0},
          {"ans": "Nitrogen", "score": 0},
          {"ans": "Helium", "score": 0}
        ]
      },
      {
        "question": "What is the largest organ in the human body?",
        "answers": [
          {"ans": "Brain", "score": 0},
          {"ans": "Liver", "score": 1},
          {"ans": "Heart", "score": 0},
          {"ans": "Lung", "score": 0},
          {"ans": "Skin", "score": 0}
        ]
      },
      {
        "question": "Who wrote the novel 'Pride and Prejudice'?",
        "answers": [
          {"ans": "Charlotte Brontë", "score": 0},
          {"ans": "Jane Austen", "score": 1},
          {"ans": "George Eliot", "score": 0},
          {"ans": "Emily Dickinson", "score": 0},
          {"ans": "Agatha Christie", "score": 0}
        ]
      },
      {
        "question": "Which element is represented by the chemical symbol 'K'?",
        "answers": [
          {"ans": "Potassium", "score": 1},
          {"ans": "Krypton", "score": 0},
          {"ans": "Platinum", "score": 0},
          {"ans": "Phosphorus", "score": 0},
          {"ans": "Palladium", "score": 0}
        ]
      },
      {
        "question": "What is the largest planet in our solar system?",
        "answers": [
          {"ans": "Earth", "score": 0},
          {"ans": "Jupiter", "score": 1},
          {"ans": "Mars", "score": 0},
          {"ans": "Venus", "score": 0},
          {"ans": "Uranus", "score": 0}
        ]
      },
      {
        "question":
            "Which famous scientist is known for his theory of evolution by natural selection?",
        "answers": [
          {"ans": "Isaac Newton", "score": 0},
          {"ans": "Albert Einstein", "score": 0},
          {"ans": "Charles Darwin", "score": 1},
          {"ans": "Nikola Tesla", "score": 0},
          {"ans": "Galileo Galilei", "score": 0}
        ]
      },
      {
        "question": "Which country is known as the 'Land of the Rising Sun'?",
        "answers": [
          {"ans": "China", "score": 0},
          {"ans": "South Korea", "score": 0},
          {"ans": "Japan", "score": 1},
          {"ans": "Vietnam", "score": 0},
          {"ans": "Thailand", "score": 0}
        ]
      },
    ]
  },
  {
    "categoryName": "Flutter test",
    "color": Colors.orange,
    "data": [
      {
        "question": "What programming language is Flutter primarily based on?",
        "answers": [
          {"ans": "Java", "score": 0},
          {"ans": "Kotlin", "score": 0},
          {"ans": "Swift", "score": 0},
          {"ans": "Dart", "score": 1},
          {"ans": "Python", "score": 0}
        ]
      },
      {
        "question":
            "What is the main purpose of the 'pubspec.yaml' file in a Flutter project?",
        "answers": [
          {"ans": "Managing project documentation", "score": 0},
          {"ans": "Defining project dependencies", "score": 1},
          {"ans": "Creating UI layouts", "score": 0},
          {"ans": "Handling user authentication", "score": 0},
          {"ans": "Setting up API endpoints", "score": 0}
        ]
      },
      {
        "question":
            "Which widget is used to create a scrollable list of widgets in Flutter?",
        "answers": [
          {"ans": "Row", "score": 0},
          {"ans": "Column", "score": 0},
          {"ans": "GridView", "score": 0},
          {"ans": "ListView", "score": 1},
          {"ans": "Stack", "score": 0}
        ]
      },
      {
        "question": "What is the purpose of the 'setState' method in Flutter?",
        "answers": [
          {"ans": "Initializing the app's state", "score": 0},
          {"ans": "Creating a new widget", "score": 0},
          {"ans": "Updating the UI of a widget", "score": 1},
          {"ans": "Navigating between screens", "score": 0},
          {"ans": "Defining global variables", "score": 0}
        ]
      },
      {
        "question":
            "Which widget is used to display a material design 'AppBar' in Flutter?",
        "answers": [
          {"ans": "AppBarWidget", "score": 0},
          {"ans": "TopBar", "score": 0},
          {"ans": "MaterialBar", "score": 0},
          {"ans": "NavigationBar", "score": 0},
          {"ans": "AppBar", "score": 1}
        ]
      },
      {
        "question":
            "What does the 'hot reload' feature in Flutter allow you to do?",
        "answers": [
          {"ans": "Debug database queries", "score": 0},
          {"ans": "Reload the entire app", "score": 0},
          {"ans": "Recompile the app's code", "score": 0},
          {"ans": "Update the UI without losing app state", "score": 1},
          {"ans": "Access device hardware directly", "score": 0}
        ]
      },
      {
        "question": "Which widget is used to create a button in Flutter?",
        "answers": [
          {"ans": "ClickButton", "score": 0},
          {"ans": "FlatButton", "score": 0},
          {"ans": "Pressable", "score": 0},
          {"ans": "Touchable", "score": 0},
          {"ans": "ElevatedButton", "score": 1}
        ]
      },
      {
        "question":
            "What is the purpose of the 'BuildContext' parameter in Flutter widgets?",
        "answers": [
          {"ans": "Defining app themes", "score": 0},
          {"ans": "Accessing device hardware", "score": 0},
          {"ans": "Managing app navigation", "score": 0},
          {"ans": "Building the widget tree", "score": 1},
          {"ans": "Storing global state", "score": 0}
        ]
      },
      {
        "question":
            "Which package is commonly used for state management in Flutter?",
        "answers": [
          {"ans": "flutter_state", "score": 0},
          {"ans": "provider", "score": 1},
          {"ans": "state_keeper", "score": 0},
          {"ans": "flutter_bloc", "score": 0},
          {"ans": "stateful_widget", "score": 0}
        ]
      },
      {
        "question": "What is the purpose of the 'Scaffold' widget in Flutter?",
        "answers": [
          {"ans": "Creating responsive layouts", "score": 0},
          {"ans": "Defining navigation routes", "score": 0},
          {"ans": "Managing app state", "score": 0},
          {"ans": "Providing basic app structure", "score": 1},
          {"ans": "Handling animations", "score": 0}
        ]
      },
      {
        "question":
            "What is the widget used to create a floating action button in Flutter?",
        "answers": [
          {"ans": "FloatingActionButton", "score": 1},
          {"ans": "ActionBubble", "score": 0},
          {"ans": "FABButton", "score": 0},
          {"ans": "FloatButton", "score": 0},
          {"ans": "CircleButton", "score": 0}
        ]
      },
      {
        "question": "In Flutter, how can you navigate to a new screen?",
        "answers": [
          {"ans": "Using the 'push' method", "score": 1},
          {"ans": "Calling the 'navigateTo' function", "score": 0},
          {"ans": "Using the 'changeScreen' method", "score": 0},
          {"ans": "Creating a new instance of the screen widget", "score": 0},
          {
            "ans": "Assigning a new value to the 'currentScreen' variable",
            "score": 0
          }
        ]
      },
      {
        "question":
            "What does the 'mainAxisAlignment' property control in a Row or Column widget?",
        "answers": [
          {"ans": "Widget spacing", "score": 0},
          {"ans": "Alignment of child widgets", "score": 0},
          {"ans": "Main axis direction", "score": 1},
          {"ans": "Cross axis alignment", "score": 0},
          {"ans": "Padding around child widgets", "score": 0}
        ]
      },
      {
        "question":
            "Which widget is used to display a circular loading spinner in Flutter?",
        "answers": [
          {"ans": "CircularProgressIndicator", "score": 1},
          {"ans": "LoadingSpinner", "score": 0},
          {"ans": "CircularLoader", "score": 0},
          {"ans": "SpinnerWidget", "score": 0},
          {"ans": "RoundLoader", "score": 0}
        ]
      },
      {
        "question":
            "What is the purpose of the 'Expanded' widget in a Flutter layout?",
        "answers": [
          {"ans": "Enables touch interactions", "score": 0},
          {"ans": "Adds padding around child widgets", "score": 0},
          {"ans": "Adjusts the width of child widgets", "score": 0},
          {"ans": "Creates a flexible and expandable space", "score": 1},
          {"ans": "Applies a gradient background", "score": 0}
        ]
      },
      {
        "question":
            "Which package in Flutter provides a set of beautiful and customizable widgets?",
        "answers": [
          {"ans": "pretty_widgets", "score": 0},
          {"ans": "stylish_ui", "score": 0},
          {"ans": "beautiful_elements", "score": 0},
          {"ans": "fancy_components", "score": 0},
          {"ans": "flutter_staggered_grid_view", "score": 1}
        ]
      },
    ]
  },
  {
    "categoryName": "Web Test",
    "color": Colors.pink,
    "data": [
      {
        "question": "What does HTML stand for?",
        "answers": [
          {"ans": "Hyper Text Markup Language", "score": 1},
          {"ans": "High Tech Modern Language", "score": 0},
          {"ans": "Home Tool Markup Language", "score": 0},
          {"ans": "Hyperlink and Text Markup Language", "score": 0},
          {"ans": "Hyper Transfer Markup Language", "score": 0}
        ]
      },
      {
        "question":
            "Which programming language is used for web development and server-side scripting?",
        "answers": [
          {"ans": "Java", "score": 0},
          {"ans": "Python", "score": 0},
          {"ans": "Ruby", "score": 0},
          {"ans": "PHP", "score": 1},
          {"ans": "C#", "score": 0}
        ]
      },
      {
        "question": "What is the purpose of CSS in web development?",
        "answers": [
          {"ans": "Creating web forms", "score": 0},
          {"ans": "Managing server-side logic", "score": 0},
          {"ans": "Handling database operations", "score": 0},
          {"ans": "Styling and formatting web content", "score": 1},
          {"ans": "Implementing client-side scripting", "score": 0}
        ]
      },
      {
        "question":
            "Which protocol is used to transfer web pages from a server to a client's web browser?",
        "answers": [
          {"ans": "SMTP", "score": 0},
          {"ans": "SSH", "score": 0},
          {"ans": "HTTP", "score": 1},
          {"ans": "FTP", "score": 0},
          {"ans": "TCP", "score": 0}
        ]
      },
      {
        "question":
            "Which term describes a website's ability to adapt its layout and design to different screen sizes?",
        "answers": [
          {"ans": "Web security", "score": 0},
          {"ans": "Web accessibility", "score": 0},
          {"ans": "Web responsiveness", "score": 1},
          {"ans": "Web optimization", "score": 0},
          {"ans": "Web encryption", "score": 0}
        ]
      },
      {
        "question": "Which company developed JavaScript?",
        "answers": [
          {"ans": "Microsoft", "score": 0},
          {"ans": "Apple", "score": 0},
          {"ans": "Netscape Communications", "score": 1},
          {"ans": "Google", "score": 0},
          {"ans": "IBM", "score": 0}
        ]
      },
      {
        "question": "What does the 'URL' acronym stand for?",
        "answers": [
          {"ans": "Uniform Resource Locator", "score": 1},
          {"ans": "Universal Remote Link", "score": 0},
          {"ans": "Unified Resource Locator", "score": 0},
          {"ans": "User Relative Link", "score": 0},
          {"ans": "User Resource Locator", "score": 0}
        ]
      },
      {
        "question":
            "Which tag is used to link an external CSS file to an HTML document?",
        "answers": [
          {"ans": "<script>", "score": 0},
          {"ans": "<link>", "score": 1},
          {"ans": "<style>", "score": 0},
          {"ans": "<meta>", "score": 0},
          {"ans": "<css>", "score": 0}
        ]
      },
      {
        "question": "What does 'HTTP' stand for in a URL?",
        "answers": [
          {"ans": "High Transfer Text Protocol", "score": 0},
          {"ans": "Hypertext Transfer Protocol", "score": 1},
          {"ans": "Hyperlink and Text Protocol", "score": 0},
          {"ans": "High Tech Text Protocol", "score": 0},
          {"ans": "Hypertext Tech Protocol", "score": 0}
        ]
      },
      {
        "question": "Which HTML tag is used to create a hyperlink?",
        "answers": [
          {"ans": "<link>", "score": 0},
          {"ans": "<a>", "score": 1},
          {"ans": "<href>", "score": 0},
          {"ans": "<url>", "score": 0},
          {"ans": "<hyperlink>", "score": 0}
        ]
      },
      {
        "question": "What does CSS stand for?",
        "answers": [
          {"ans": "Computer Style Sheets", "score": 0},
          {"ans": "Creative Style Sheets", "score": 0},
          {"ans": "Cascading Style Sheets", "score": 1},
          {"ans": "Colorful Style Sheets", "score": 0},
          {"ans": "Controlled Style Sheets", "score": 0}
        ]
      },
      {
        "question": "Which attribute is used to define inline styles in HTML?",
        "answers": [
          {"ans": "style", "score": 1},
          {"ans": "css", "score": 0},
          {"ans": "design", "score": 0},
          {"ans": "format", "score": 0},
          {"ans": "decorate", "score": 0}
        ]
      },
      {
        "question":
            "Which programming language is often used for creating dynamic and interactive web content?",
        "answers": [
          {"ans": "Java", "score": 0},
          {"ans": "Python", "score": 0},
          {"ans": "Ruby", "score": 0},
          {"ans": "JavaScript", "score": 1},
          {"ans": "C#", "score": 0}
        ]
      },
      {
        "question": "What is the role of a web server?",
        "answers": [
          {"ans": "Managing databases", "score": 0},
          {"ans": "Handling user authentication", "score": 0},
          {"ans": "Processing client-side scripts", "score": 0},
          {"ans": "Serving web pages to clients", "score": 1},
          {"ans": "Optimizing network traffic", "score": 0}
        ]
      },
      {
        "question":
            "Which tag is used to define a division or section in HTML?",
        "answers": [
          {"ans": "<section>", "score": 0},
          {"ans": "<division>", "score": 0},
          {"ans": "<div>", "score": 1},
          {"ans": "<segment>", "score": 0},
          {"ans": "<part>", "score": 0}
        ]
      }
    ]
  }
];
