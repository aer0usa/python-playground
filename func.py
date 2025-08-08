import sys

def doThis(name):
    print("  Hello " + name + ", your name has " + str(len(name)) + " characters.")

while True:
    print("What is your name?")
    myName = input()
    if myName == "exit":
        break
    else:
        doThis(myName)

print("Bye")
sys.exit()
