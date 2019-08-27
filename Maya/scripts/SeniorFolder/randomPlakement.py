import maya.cmds as cmds
import random as rand

def MoveObjects():
	
	objectsToMove=cmds.ls(sl=1)
	for items in objectsToMove:
		xRand=float(rand.randrange(-30, 30))
		zRand=float(rand.randrange(-30, 3))
		xPos=float(cmds.getAttr(str(items) + ".tx"))
		zPos=float(cmds.getAttr(str(items) + ".tz"))
		cmds.setAttr((str(items) + ".tx"), (xPos * 0 + xRand))
		cmds.setAttr((str(items) + ".tz"), (zPos * 0 + zRand))
		
	return 
	


def _DuplicateObjects():
	
	numDups=20
	objectsToMove=cmds.ls(sl=1)
	for i in range(0,20):
		cmds.duplicate(rr=1)
		
	
