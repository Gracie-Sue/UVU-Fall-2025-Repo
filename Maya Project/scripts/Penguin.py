import maya.cmds as cmds

#body
cmds.polySphere(r=1, sx=20, sy=20, ax=(0,1,0), cuv=2, ch=1)
cmds.scale(1.25, 1.24, 1, r=True)

#head
cmds.polySphere(r=1, sx=20, sy=20, ax=(0,1,0), cuv=2, ch=1)
cmds.scale(0.8, 0.6, 0.8, r=True)
cmds.move(0, 1.5, 0, r=True, os=True, wd=True)

#feet
cmds.polyCylinder(r=1, h=2, sx=20, sy=1, sz=1, ax=(0,1,0), rcp=False, cuv=3, ch=1)
cmds.scale(0.46, 0.05, 0.88, r=True)
cmds.move(-0.47, -1.09, 0.45, r=True, os=True, wd=True)
cmds.rotate(0, -16.38, 0, r=True, os=True, fo=True)

#mirror feet
cmds.select('pCylinder1', r=True)
cmds.FreezeTransformations()
cmds.makeIdentity(apply=True, t=1, r=1, s=1, n=0, pn=1)
cmds.select('pCylinder1', r=True)
cmds.MirrorPolygonGeometry()
mirrorNode = cmds.polyMirrorFace('pCylinder1', cutMesh=1, axis=1, axisDirection=1, mergeMode=2,
                                 mergeThresholdType=0, mergeThreshold=0.001,
                                 mirrorAxis=1, mirrorPosition=0, smoothingAngle=30,
                                 flipUVs=0, ch=1)[0]
#change mirror settings
cmds.setAttr(mirrorNode + ".axis", 0)
cmds.setAttr(mirrorNode + ".axisDirection", 0)
cmds.setAttr(mirrorNode + ".mirrorPlaneCenter", -0.0222735, -1.09, 0.45, type="double3")
cmds.FreezeTransformations()
cmds.makeIdentity(apply=True, t=1, r=1, s=1, n=0, pn=1)
cmds.select(cl=True, sym=True)

# wings
cmds.polySphere(r=1, sx=20, sy=20, ax=(0,1,0), cuv=2, ch=1)
cmds.scale(0.85, 0.07, 0.42, r=True)
cmds.move(-1.3, 0.165, 0, r=True)
cmds.rotate(0, 0, 62.84, r=True, os=True, fo=True)

cmds.FreezeTransformations()
cmds.makeIdentity(apply=True, t=1, r=1, s=1, n=0, pn=1)
mirrorNode = cmds.polyMirrorFace('pSphere3', cutMesh=1, axis=1, axisDirection=1, mergeMode=2,
                                 mergeThresholdType=0, mergeThreshold=0.001,
                                 mirrorAxis=1, mirrorPosition=0, smoothingAngle=30,
                                 flipUVs=0, ch=1)[0]
#change mirror settings
cmds.setAttr(mirrorNode + ".axis", 0)
cmds.setAttr(mirrorNode + ".axisDirection", 0)
cmds.setAttr(mirrorNode + ".mirrorPlaneCenter", 0.000406777, 0.165, 0, type="double3")
#delete and freeze
cmds.select('pSphere3', r=True)
cmds.DeleteHistory()
cmds.FreezeTransformations()
cmds.makeIdentity(apply=True, t=1, r=1, s=1, n=0, pn=1)

#mouth 
cmds.polyCylinder(r=1, h=2, sx=20, sy=1, sz=1, ax=(0,1,0), rcp=False, cuv=3, ch=1)
cmds.scale(0.25, 0.1, 0.156, r=True)
cmds.move(0, 1.43, 0.81, r=True, os=True, wd=True)
cmds.rotate(90, 0, 0, r=True, os=True, fo=True)
#select front faces
cmds.select('pCylinder2')
cmds.dR_paintPress()
cmds.selectPref(paintSelectRefine=1, paintSelect=1)
cmds.select('pCylinder2.f[40:59]', add=True)
cmds.dR_paintRelease()
cmds.selectPref(paintSelectRefine=0, paintSelect=0)
#scale them in 
cmds.scale(0.777903, 0.777903, 0.777903, r=True, p=(-2.98023e-08, 1.43, 0.89))
cmds.select('pCylinder2.f[40:59]', d=True)
cmds.select(cl=True)

#eyes
cmds.polySphere(r=1, sx=20, sy=20, ax=(0,1,0), cuv=2, ch=1)
cmds.scale(0.11, 0.08, 0.11, r=True)
cmds.move(-0.36, 1.62, 0.68, r=True, os=True, wd=True)
cmds.rotate(76.84, -26.11, 0, r=True, os=True, fo=True)
#get read to mirror
cmds.DeleteHistory()
cmds.FreezeTransformations()
cmds.makeIdentity(apply=True, t=1, r=1, s=1, n=0, pn=1)
#mirror
mirrorNode = cmds.polyMirrorFace('pSphere4', cutMesh=1, axis=1, axisDirection=1, mergeMode=2,
                                 mergeThresholdType=0, mergeThreshold=0.001,
                                 mirrorAxis=1, mirrorPosition=0, smoothingAngle=30,
                                 flipUVs=0, ch=1)[0]
cmds.setAttr(mirrorNode + ".axis", 0)
cmds.setAttr(mirrorNode + ".axisDirection", 0)
cmds.setAttr(mirrorNode + ".mirrorPlaneCenter", -0.00437609, 1.62, 0.68, type="double3")
#clear and freeze
cmds.select('pSphere4', r=True)
cmds.DeleteHistory()
cmds.FreezeTransformations()
cmds.makeIdentity(apply=True, t=1, r=1, s=1, n=0, pn=1)
