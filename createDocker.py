#!/usr/bin/python
import sys

# def debug():
# 	print(count(sys.argv))

def __main__():
	# degub()
	# if (count(sys.argv) < 1):
	help()

def help():
	print(sys.argv[0] + " [name] [DockerFile name] [path]")
	print("\tDockerFile list : "+ sys.argv[0] + " list")

__main__()
