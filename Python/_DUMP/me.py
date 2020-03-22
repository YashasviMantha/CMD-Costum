import pyfiglet
import sys


def importfix(path_l):
	sys.path.append(path_l)

def mark(cha):
	if(cha == "Y"):
		print()
		print(pyfiglet.figlet_format("yashasvi",font = "banner3-D"))
		print()

	elif(cha == "D"):
		print()
		print(pyfiglet.figlet_format("dump", font = "banner3-D"))
		print()