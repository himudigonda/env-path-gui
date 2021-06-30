
#! /usr/bin/python3.9
#! @author: @ruhend
#? Date Created : #1

# establish imports here
import os
import subprocess

# global variables here
__new_path__ = ''
# start class here
'''
###           ###
#   main Class  #
###           ###
'''


class main:
    def __init__(self) -> None:
        pass

# define Methods here

    def listPATHs(command: str):
        for i in command.split(':'):
            print(i)
# define main function
    def main(self):
        main.listPATHs(os.environ["PATH"])
        


mainHandler = main()

# main function
if __name__ == '__main__':
    mainHandler.main()

### END OF CLASS ###
