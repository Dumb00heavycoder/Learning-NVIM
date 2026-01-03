= MOTIONS
The very first thing to master in vim is gonna be your motions. Its the way how you navigate through your files and make changes to them. 
Very first and basic keys are your h, j, k, and l. They are used for navigation in the following way:
  - h — left
  - j — down
  - k — up
  - l — right

Next two very useful navigation keys are w and b:

  - w - next word
  - b - last word

There is a specific anatomy of motion in vim which makes it very useful and fast.
This anatomy is /Command Count Motion/ 
so far now we have been only using motions but augmenting count and commands before this motion helps us being more creative with our usecase.
Before looking at how this anatomy works lets first look at count and commands.

Here are some useful commands of nvim:- 

  - dd - delete a line
  - p - paste 
  - yy - copy a line 
  - u - undo
  - ctrl+r - redo

How to use anatomy:- 
You can always add numbers in front of your motion or after your command to make it execute that many time. For example i want to move 6 lines below my current line. pressing 6 than j can help me do that easily. Now i want to delete next 6 lines, pressing dd than 6 can help me with that. Now i want to delete the 6 lines which are above my current line. Pressing dd, 6 and k will help me do that. You can use this anatomy to do much more creative stuff.
Visual mode:-
You also press v to go in the visual mode
a special feature of visual mode is it highlights the things when you move through them. so for example if you press w and your cursor moves to the next word the visual mode will highlight the words your cursor is crossing.

You can paste stuff over highlighted stuff in the visual mode.  


Getting really used to this motion first will be your first step in nvim. 
