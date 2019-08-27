import maya.cmds as cmds

def NumDigits(i):
	
	numberString=str(str(i))
	#get the number of objects
	# >> " $i " <<
	#turn the number into a string
	# get the size of the string into a number
	return len(numberString)

def RenameLoop(nameFormat):
	
	selections=cmds.ls(sl=1)
	#Declare my seleciton as an array of strings
	#get how many objects are selected. Return how many digits are in that number
	numSize=str(NumDigits(len(selections)))
	# the incramental number to add for my call
	i=0
	#look at each selection and create the name for each
	for sel in selections:
		i+=1
		# Create the name. Stop upon hitting a number and place the numerical value
		#
		# split string into segments
		stringSegments = []
		#Seperate my naming format
		stringSegments=nameFormat.split("_")
		newName=""
		#look at each segment. if it is a number, apply 0 and the numerical value
		for token in stringSegments:
			if token == "#":
				numZeros=int(cmds.NumDigits(len(selections)) - cmds.NumDigits(i))
				#how many zeros to add?
				#the amount of digit characters in the total selection - the number of digit characters in i
				#add that many zeros
				while numZeros>0:
					newName+="0"
					numZeros-=1
					
				
				newName+=str(str(i)) + "_"
				#add the number incrementally
				
			
			#else, tack on other segments in line
			else:
				newName+=str(token) + "_"
				
			
		endPosition=len(newName) - 1
		# Get rid of trailing underscore.
		newName2=newName[0:endPosition]
		cmds.rename(sel, newName2)
		
		
RenameLoop("Butts")