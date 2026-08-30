print("welcome to the number guessing game")

import random
computer_choice = random.randint(1, 100)
print(computer_choice)

chances = 5
while chances > 0:
    
    user_input = int(input("guess your number: "))
    if user_input == computer_choice:
        print("you win")
        break
    
    elif user_input > computer_choice:
        print("you guessed high so guess low")

    elif user_input < computer_choice:
        print("you guessed low so guess high")

    chances = chances - 1
    print("chanc remaining:", chances)

if chances == 0:
    print("game sakyo hai ta")
    print("compter choice was:", computer_choice)