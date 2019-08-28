import maya.cmds as cmds

#StretchyIkPy


#StretchyIkSetup(cmds.ls(sl=True))

def StretchyIkSetup(armSels):

    #declare variables for the various joints
    firstJointPos=cmds.xform(armSels[0], q=1, ws=1, t=1)
    secondJointPos=cmds.xform(armSels[1], q=1, ws=1, t=1)
    lastJointPos=cmds.xform(armSels[2], q=1, ws=1, t=1)
    lastJointRot=cmds.xform(armSels[2], q=1, ws=1, ro=1)
    secondJointPosLocal=cmds.xform(armSels[1], q=1, t=1)
    lastJointPosLocal=cmds.xform(armSels[2], q=1, t=1)
        
    #Create an IK handle on first and last Joints.
    tempIKName= str(armSels[0]) + "IK_Hndl"
    ikName=cmds.ikHandle(ee=armSels[2], sj=armSels[0], n=tempIKName)
    
    #Create locators for the first and last joint. 
    jnt1Loc=cmds.spaceLocator(p=(0, 0, 0))
    cmds.move(firstJointPos[0], firstJointPos[1], firstJointPos[2])
    jnt2Loc=cmds.spaceLocator(p=(0, 0, 0))
    cmds.move(lastJointPos[0], lastJointPos[1], lastJointPos[2])
    jnt1LocShape=cmds.listRelatives(jnt1Loc, s=1)
    jnt2LocShape=cmds.listRelatives(jnt2Loc, s=1)
    
    #create a control for the IK handle, give it a stretchy attribute.
    ikCtrlTempName = str(armSels[0]) + "_IK_Ctrl"
    ikJointControl = cmds.circle(c=(0, 0, 0), n=ikCtrlTempName)
    cmds.addAttr(ln="Stretchy", at="float", keyable=True)
    ourControlGrp = cmds.group(n=(str(armSels[0]) + "_IK_Ctrl_Grp"), em=True)
    cmds.move(lastJointPos[0], lastJointPos[1], lastJointPos[2], ourControlGrp, ws=1)  
    cmds.rotate(lastJointRot[0], lastJointRot[1], lastJointRot[2], ourControlGrp, ws=1)  
    cmds.parent(ikCtrlTempName , ourControlGrp)
    cmds.move(0,0,0, ikJointControl, ls=True)
    cmds.rotate(0,0,0, ikJointControl)
    
    #create a "Distance between" Node for... well. getting the distance between the two nodes. 
    distanceTest=str(cmds.shadingNode('distanceBetween', asUtility=1))
    
    #create all of these nodes for all the different things we need to set up for the system.
    arm01DistanceNode=str(cmds.shadingNode('multiplyDivide', asUtility=1))
    cmds.setAttr((arm01DistanceNode + ".input1X"), secondJointPosLocal[0])
    arm02DistanceNode=str(cmds.shadingNode('multiplyDivide', asUtility=1))
    cmds.setAttr((arm02DistanceNode + ".input1X"), lastJointPosLocal[0])
    chainLengthPMA=str(cmds.shadingNode('plusMinusAverage', asUtility=1))
    distanceScalar=str(cmds.shadingNode('multiplyDivide', asUtility=1))
    cmds.setAttr((distanceScalar + ".operation"), 2)
    stretchCondition=str(cmds.shadingNode('condition', asUtility=1))
    cmds.setAttr((stretchCondition + ".operation"), 2)
    colorBlendNode=str(cmds.shadingNode('blendColors', asUtility=1))
    cmds.setAttr((colorBlendNode + ".color2R"), 1)
    arm01ScaleMD=str(cmds.shadingNode('multiplyDivide', asUtility=1))
    arm02ScaleMD=str(cmds.shadingNode('multiplyDivide', asUtility=1))
    
    
    #connect them attributes
    LinkConstraints(jnt1LocShape[0], "worldPosition[0]", distanceTest, "point1")
    LinkConstraints(jnt2LocShape[0], "worldPosition[0]", distanceTest, "point2")
    LinkConstraints(arm01DistanceNode, "outputX", chainLengthPMA, "input1D[0]")
    LinkConstraints(arm02DistanceNode, "outputX", chainLengthPMA, "input1D[1]")
    LinkConstraints(chainLengthPMA, "output1D", distanceScalar, "input2X")
    LinkConstraints(distanceTest, "distance", distanceScalar, "input1X")
    LinkConstraints(distanceTest, "distance", stretchCondition, "firstTerm")
    LinkConstraints(chainLengthPMA, "output1D", stretchCondition, "secondTerm")
    LinkConstraints(distanceScalar, "outputX", stretchCondition, "colorIfTrueR")
    LinkConstraints(stretchCondition, "outColorR", colorBlendNode, "color1R")
    LinkConstraints(arm01DistanceNode, "outputX", arm01ScaleMD, "input1X")
    LinkConstraints(arm02DistanceNode, "outputX", arm02ScaleMD, "input1X")
    LinkConstraints(colorBlendNode, "outputR", arm01ScaleMD, "input2X")
    LinkConstraints(colorBlendNode, "outputR", arm02ScaleMD, "input2X")
    LinkConstraints(arm01ScaleMD, "outputX", armSels[1], "translateX")
    LinkConstraints(arm02ScaleMD, "outputX", armSels[2], "translateX")
    LinkConstraints((str(armSels[0]) + "_IK_Ctrl"), "Stretchy", colorBlendNode, "blender")
    cmds.parentConstraint(ikCtrlTempName, tempIKName,  mo=True )
    cmds.parentConstraint(ikCtrlTempName, jnt2Loc,  mo=True )
    cmds.scaleConstraint(ikCtrlTempName, tempIKName,  mo=True )
    cmds.scaleConstraint(ikCtrlTempName, jnt2Loc,  mo=True )

    
    


def LinkConstraints(objName, attributeName, constraintName, constraintAtt):
	
	cmds.connectAttr((objName + "." + attributeName), (constraintName + "." + constraintAtt), f=1)


