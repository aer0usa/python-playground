import sys

while True:
    print('Type exit to exit.')
    response = input()
    if response == 'exit':
        print('Bye!')
        sys.exit()
    print('You typed ' + response)
