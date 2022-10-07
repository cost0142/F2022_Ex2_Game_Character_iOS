# F2022_Ex2_Game_Character_iOS


Hide Assignment Information
Instructions
This in class exercise will demonstrate your understanding of both Swift and Object Oriented Programming within the Swift language

Exercise:

You will use many OOP concepts in this exercise including inheritance.

We will start by using the provided superclass below:

player.swift.superclass-for-exercise.txt

You will create the subclass that represent the final version of the game player character previously used in the OOP course.

The subclass:

Add 5 more properties:

faction (whose side or team the player is on, must have at least 2 sides)

strength (maximum value is 100, minimum is 0)

stamina (maximum value is 500, minimum is 0)

weapons (maximum value is 10, minimum is 1)

money ((maximum value is 1,000,000 , minimum is - 1,000,000 )

NOTE: Make sure you create and use constants to represent the valid values listed above 

 

Each new property must validate the values being applied to make sure they are valid.

Make sure you also validate the arguments passed to the class during construction and deal with all possible error situations. All validation errors must print a detailed error message. 



 

All 5 new properties should have default values declared

Make sure you pass all the superclass properties to the superclass 

 

Override the output method so that it includes all 5 new properties and make sure the output is properly formatted.

 

Add a new computed property in the subclass:

Add a new computed property that returns the players type and name as a single String, for example "Viking Bob". Name this computed property appropriately.

 

Main:

In the Main file create 3 new PlayerV2 instances using the subclass:

one which is passed no arguments
one which is passed ALL the arguments
one which is passed just the name, type and money arguments
Output (using the output method) all 3 PlayerV2 instances.

Also in the main function output the type and name of all 3 PlayerV2 instances using the newly added computed property that returns the Type and Name as a single string.

 

Regions:

Add MARK: statements for the following code sections in your subclass:

parameters
constants
properties
methods
init method
 

Submission:
During class today or at the start of next class you will build and run this application then you will show it to me running on your laptop.

Submit to the LMS your subclass source code as a text file.

To do this you will copy your Swift subclass source code file PlayerV2.swift then rename it by adding a ".txt" extension PlayerV2.swift.txt 

Note: I will demonstrate this during class.

Note: Make sure your Swift subclass source code file has your name and the date as a comment at the top of the file.

