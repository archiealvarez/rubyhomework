#QUESTION #1: Make a “choose your own adventure”, or “Interactive Fiction” style game.Tell users where they are (“You have entered the dungeon. Around you are five weapons, which do you choose”) and give them several options to continue. Use classes to store information about objects in the game like keys, doors, rooms, etc. Have a few different ways for the story to end. Use at least two RubyGems inside your program and a Gemfile.

=begin -----------------------------------------------------------------------------------
Dungeons and Dragons: Story Line

(We start by asking the user their name so we can use it later in the game)

    The game starts in a dungeon and the user sees a princess inside the dungeon. The user needs a to find a key to open a door. The user sees a magical key box. The key is inside the magical box and ofcourse the box is locked and to open it the user needs to answer a riddle.

(We ask the user to correctly answer a riddle to get the key. The riddle: There is a family with 6 boy children. Each boy has two sisters. How many children are there? Answer: 8.  The user will get a try again or quit prompt if he gets it wrong?)

    The user answers the riddle correctly and get the key. He then goes to the dungeon door and is asked if he wants to open the door using the key. he says "yes" and the door opens.

(he will be prompt with a simple yes or no to open the door) 

    The princess is pleased and is happy to see the user.

(the user is prompted to either hug or kiss the princess. if he hugs, a prompt appears. if he kisses, then it ends the game and asks the user to try again from that point)

    The user and the princess go up some stairs
(yes or no prompt) 

    They find that they have to make either a left or right 
 
(Scenario1: left goes to the dragon.
Choose a weapon:  each weapon has a certain characteristic and if you guess the right combination of blows then you kill him. to help know which combination is right, we will ask the user to answer a riddle to guess the right weapon to use.  if he get it right, then he goes to the next riddle until he has completed 5 riddles to correctly guess the right combination.  If the user makes a mistake, he starts again and he starts the riddle again)

(Scenario2: right goes to a maze
Create create the predefined steps to complete the maze.  
After completing the maze, you are met with a powerful wizard, who asks for another riddle.)

    If the user finshes scenario one, he flies away with the princess on a magic broom.
    If the user finshes scenario two, the castle turns into a beaiiful palace and they live happily every after.

The End!
=end


# Syntax:
puts "Dungeons and Dragons\nBeta Version\nby Archie Alvarez"

puts "What is your Name"
name = gets.chomp
welcome = "welcome to my game"
output = welcome + " " + name.upcase
puts output

puts "do you want to play"
yesno = gets.chomp

weapons = ["axe","sword","cannon","broom","magicwand"]

class dragons
	brand_attr: slow
	brand_attr: fire_breathing
	brand_attr: low_strength
class axe
class sword

# still need to complete and work on it more.....


#-------------------------------------------------------------------------------------
#QUESTION #2: Choose 2 problems from this list of basic programming problems to solve: http://zufallstee.blogspot.com/p/simple-programming-problems.html


#1. Write a program that prints 'Hello World' to the screen.
puts "Hello World"


#2. Write a program that asks the user for his name and greets him with his name.
puts "What is your name"
name = gets.chomp
hello_remark = "Hello" + " " + name.capitalize + "!"
puts hello_remark












