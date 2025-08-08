import random, sys

secretNumber = random.randint(1, 20)
print('I have chosen a number between 1 and 20.')

guess = None
guessCount = 0

while guess != secretNumber:
    print('Attempt number ' + str(guessCount) + ': What is your guess?')
    guess = int(input())
    guessCount += 1
    if guess > secretNumber:
        print('  Try a lower number')
    elif guess < secretNumber:
        print('  Try a higher number')
    else:
        print('You got it in ' + str(guessCount) + " tries!")
        sys.exit()
